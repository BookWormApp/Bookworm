package com.codeup.bookwormapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class AuthenticationController {

    @GetMapping("/login")
    @ResponseBody
    public String loginForm(){
        return "This is to login";
    }

}
