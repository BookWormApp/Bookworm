package com.codeup.bookwormapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class UserController {


    @GetMapping("/register")
    @ResponseBody
    public String signupForm(){
        return "this is the signup form";
    }

    @GetMapping("/profile")
    @ResponseBody
    public String profile(){
        return "User Profile";
    }


}