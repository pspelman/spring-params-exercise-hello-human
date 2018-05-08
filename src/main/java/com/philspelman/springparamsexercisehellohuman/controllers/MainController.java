package com.philspelman.springparamsexercisehellohuman.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@Controller
//@RestController
@RequestMapping("/")
public class MainController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    String index( @RequestParam(value = "name", defaultValue = "HUMAN")String username, Model model) {
        System.out.println("The index GET method was hit");

        model.addAttribute("message", "Hello, this is the message");
        model.addAttribute("username", username);

        return "index";
    }
}
