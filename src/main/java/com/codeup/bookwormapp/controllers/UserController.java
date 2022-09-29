package com.codeup.bookwormapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {


    @GetMapping("/register")
    public String signupForm(){
        return "this is the signup form";
    }

    @GetMapping("/profile")
    public String profile(){
        return "Usr Profile";
    }


}
