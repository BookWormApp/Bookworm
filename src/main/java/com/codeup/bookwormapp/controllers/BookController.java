package com.codeup.bookwormapp.controllers;

import com.codeup.bookwormapp.models.Book;
import com.codeup.bookwormapp.repository.BookRepository;
import com.codeup.bookwormapp.repository.ReviewRepository;
import com.codeup.bookwormapp.repository.UserRepository;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.thymeleaf.expression.Lists;
import org.thymeleaf.expression.Sets;

import java.util.*;
import java.util.stream.Collectors;


@Controller
public class BookController {

    //-- Book Repository DAO
    private BookRepository bookDao;
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
    public String welcomePage(Model model){
        model.addAttribute("book1", bookDao.findAll(Sort.by("rating").descending()));
        model.addAttribute("reviews", reviewDao.findAll(Sort.by("publishedDate")));
        model.addAttribute("bookGenre",bookDao.findAll());
        model.addAttribute("certainBooks", bookDao.findAllByGenre("Horror"));
        return "main/welcomePage";
    }

    //-- Single Book Layout
    @GetMapping("/singleBook")
    public String singleBook(){
        return "main/singleBook";
    }

}
