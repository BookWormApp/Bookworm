package com.codeup.bookwormapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class BookController {

    @GetMapping("/booklist")
    @ResponseBody
    public String showBook(){
        return "List of books";
    }

}
