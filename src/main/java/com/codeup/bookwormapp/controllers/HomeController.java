package com.codeup.bookwormapp.controllers;

import com.codeup.bookwormapp.models.Book;
import com.codeup.bookwormapp.repository.BookRepository;
import com.codeup.bookwormapp.repository.ReviewRepository;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

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
        model.addAttribute("book", bookDao.findAll(Sort.by("genre").descending()));
        model.addAttribute("bookGenre", getGenres(bookDao.findAll()));
        return "home/index";
    }



    public Set<String>  getGenres(List<Book> books){
        //-- Created a new list nothing in it.
        List<String> genres = new ArrayList<>();
        //-- for loop that adds all books genre to a list
        for (Book b : books){genres.add(b.getGenre());}
        //-- Turn the list into a Set
        Set<String> genreSet = new HashSet<String>(genres);
        //-- return the set
        return genreSet;
    }


    //-- About Page
    @GetMapping("/about")
    public String about(){
        return "home/about";
    }


}
