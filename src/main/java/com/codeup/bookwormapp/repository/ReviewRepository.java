package com.codeup.bookwormapp.repository;

import com.codeup.bookwormapp.models.Book;
import com.codeup.bookwormapp.models.Review;
import com.codeup.bookwormapp.models.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ReviewRepository extends JpaRepository <Review, Long> {

//  Search for id to find reviews
    Review findById(long id);

//    Search for user that correlates to their reviews
    List<Review> findAllByUser(User user);

//    Search for books that correlates to the book
    List<Review> findAllByBook(Book book);

}
