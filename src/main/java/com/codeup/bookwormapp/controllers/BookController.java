package com.codeup.bookwormapp.controllers;

import com.codeup.bookwormapp.repository.BookRepository;
import com.codeup.bookwormapp.repository.ReviewRepository;
import com.codeup.bookwormapp.repository.UserRepository;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BookController {

    //-- Book Repository DAO
    private final BookRepository bookDao;
    //-- Review Repository
    private final ReviewRepository reviewDao;
    //-- User Repository Dao
    private final UserRepository userDao;

    //-- Constructor for Dao
    public BookController(BookRepository bookDao, ReviewRepository reviewDao, UserRepository userDao) {
        this.bookDao = bookDao;
        this.reviewDao = reviewDao;
        this.userDao = userDao;
    }

    //-- Book list
    @GetMapping("/booklist")
    public String showBook(){
        return "main/booklist";
    }

    //-- Welcome Page
    @GetMapping("/welcomePage")
    public String welcomePage(){
        return "main/welcomePage";
    }

    //-- Single Book Layout
    @GetMapping("/singleBook")
    public String singleBook(){
        return "main/singleBook";
    }

}
