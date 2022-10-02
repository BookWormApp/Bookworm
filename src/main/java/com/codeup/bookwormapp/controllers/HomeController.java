package com.codeup.bookwormapp.controllers;

import com.codeup.bookwormapp.repository.BookRepository;
import com.codeup.bookwormapp.repository.ReviewRepository;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {
    //-- Review Repository
    private final ReviewRepository reviewDao;
    private final BookRepository bookDao;

    //-- Constructor for Review Repository


    public HomeController(ReviewRepository reviewDao, BookRepository bookDao) {
        this.reviewDao = reviewDao;
        this.bookDao = bookDao;
    }

    //-- Index Page
    @GetMapping("/")
    public String index(Model model){
        model.addAttribute("books", bookDao.findAll(Sort.by("rating").descending()));
        model.addAttribute("reviews", reviewDao.findAll());
        return "home/index";
    }



    //-- About Page
    @GetMapping("/about")
    public String about(){
        return "home/about";
    }


}
