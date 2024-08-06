package com.springproj.mail.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MailController {

    @Autowired
    private JavaMailSender mailSender;

    @PostMapping("/mailSend.ml")
    public String sendMail(@RequestParam("name") String name,
                           @RequestParam("email") String email,
                           @RequestParam("phone") String phone,
                           @RequestParam("messagee") String messagee,
                           Model model) {
        try {
            SimpleMailMessage message = new SimpleMailMessage();
            message.setTo("yoona4020@gmail.com");
            message.setSubject("Yoona's Portfolio에서 " + name +"님이 문의 메일을 보내셨습니다.");
            message.setText("Name: " + name + "\n" +
                            "Email: " + email + "\n" +
                            "Phone: " + phone + "\n" +
                            "Message: " + "\n" + messagee);
            mailSender.send(message);

            model.addAttribute("successMessage", "Mail sent successfully!");

        } catch (Exception e) {
            model.addAttribute("errorMessage", "Error sending mail: " + e.getMessage());
        }

        return "redirect:/";
    }
}


