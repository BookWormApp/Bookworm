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
        model.addAttribute("bookGenre",getGenres(bookDao.findAll()));
        model.addAttribute("certainBooks", bookDao.findAllByGenre("Horror"));
        return "main/welcomePage";
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


    /* public void  getGenres(List<Book> books){
        //-- Created a new list nothing in it.
        List<String> genres = new ArrayList<>();
        //-- pushed books genre into a new list called genres
        for (Book b : books){ genres.add(b.getGenre());}
        //-- Turned the list into a new Set List
        Set<String> genreSet = new HashSet<String>(genres);
        //-- Created an empty hashmap
        HashMap<String, List<Book>> map = new HashMap<>();
        //-- running a new loop to run through all the Set elements
        for (String genre : genreSet){
            //--  Put the new elements into the HashMap
            map.put(genre, new ArrayList<>());
        }
        //--- Here I am lost, but it seems like it is running a loop to get the book genres
        for (Book b : books){
            map.get(b.getGenre()).add(b);
        }

        return map;
    }
*/



    //-- Single Book Layout
    @GetMapping("/singleBook")
    public String singleBook(){
        return "main/singleBook";
    }

}
