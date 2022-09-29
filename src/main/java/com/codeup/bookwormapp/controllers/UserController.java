package com.codeup.bookwormapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class UserController {


    @GetMapping("/register")
    public String signupForm(){
        return "users/register";
    }

    @GetMapping("/profile")
    public String profile(){
        return "users/profile";
    }


}
