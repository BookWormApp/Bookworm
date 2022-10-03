package com.codeup.bookwormapp.repository;

import com.codeup.bookwormapp.models.Book;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface BookRepository extends JpaRepository<Book, Long> {

//    Lists all books
    List<Book> findAll();

//    Build out a custom function that will show a specific category once. With a for loop and if statement if genre print out the display if not genre dont print out.

}
