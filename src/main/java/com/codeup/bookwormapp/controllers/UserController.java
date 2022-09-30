package com.codeup.bookwormapp.controllers;

import com.codeup.bookwormapp.repository.ReviewRepository;
import com.codeup.bookwormapp.repository.UserRepository;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class UserController {

    //-- Review Repository
    private final ReviewRepository reviewDao;
    //-- User Repository Dao
    private final UserRepository userDao;

    //-- Constructor for Review & User Dao
    public UserController(ReviewRepository reviewDao, UserRepository userDao) {
        this.reviewDao = reviewDao;
        this.userDao = userDao;
    }

    @GetMapping("/register")
    public String signupForm(){
        return "users/register";
    }

    @GetMapping("/profile")
    public String profile(){
        return "users/profile";
    }


}
