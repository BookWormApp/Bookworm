package com.codeup.bookwormapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.security.PublicKey;

@Controller
public class ReviewController {

    @GetMapping("/reviews")
    @ResponseBody
    public String allReviews(){
        return "This is all the reviews";
    }


}
