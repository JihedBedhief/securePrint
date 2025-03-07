<?php
namespace App\Service;

use Symfony\Bridge\Twig\Mime\TemplatedEmail;
use Symfony\Component\Mailer\MailerInterface;
use Symfony\Component\Mime\Address;
use Psr\Log\LoggerInterface;

class SendMailService
{
    private $mailer;
    private $logger;
    public function __construct(MailerInterface $mailer,LoggerInterface $logger)
    {
        $this->mailer = $mailer;
        $this->logger = $logger;
    }

    // public function send(string $fromEmail,string $fromName, string $to, string $subject, string $template, array $context): void
    // {
    //     // On crée le mail
    //     $email = (new TemplatedEmail())
    //     ->from(new Address('truvision_tn@truvisionco.com', $fromName))
    //     ->to($to)
    //     ->subject($subject)
    //     ->htmlTemplate('emails/' . $template .'.html.twig')
    //     ->context($context);

    //     // On envoie le mail
    //     $this->mailer->send($email);
    // }

    public function sendMail($from, $fromName, $to, $subject, $template, $context = [])
    {
        $email = (new TemplatedEmail())
            ->from(new Address($from, $fromName))
            ->to($to)
            ->subject($subject)
            ->htmlTemplate("emails/$template.html.twig")
            ->context($context);

        try {
            $this->logger->info("Sending email to $to");
            $this->mailer->send($email);
            $this->logger->info("Email sent successfully!");
        } catch (\Exception $e) {
            $this->logger->error("Email sending failed: " . $e->getMessage());
        }
    }


}