package com.codeup.bookwormapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {


    //-- Index Page
    @GetMapping("/")
    public String index(){
        return "home/index";
    }


    //-- About Page
    @GetMapping("/about")
    public String about(){
        return "home/about";
    }


}
