package com.codeup.bookwormapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.security.PublicKey;

@Controller
public class ReviewController {

    @GetMapping("reviews")
    public String allReviews(){
        return "This is all the reviews";
    }


}
