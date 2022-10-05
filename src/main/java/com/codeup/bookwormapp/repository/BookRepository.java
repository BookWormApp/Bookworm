package com.codeup.bookwormapp.repository;

import com.codeup.bookwormapp.models.Book;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface BookRepository extends JpaRepository<Book, Long> {

//    Lists all books
    List<Book> findAll();



    //-- List of all the horror books
    List<Book> findAllByGenre(String horror);

}
