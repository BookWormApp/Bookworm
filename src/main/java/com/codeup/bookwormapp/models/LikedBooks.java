package com.codeup.bookwormapp.models;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name="likedBooks")
public class LikedBooks {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name ="user_id")
    private User user;

    @ManyToOne
    @JoinColumn(name ="book_id")
    private Book book;

//    Empty Constructor
    public LikedBooks(){
    }

//    Constructors

    public LikedBooks(Long id, User user, Book book) {
        this.id = id;
        this.user = user;
        this.book = book;
    }

//    Getters and Setters

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public Book getBook() {
        return book;
    }

    public void setBook(Book book) {
        this.book = book;
    }
}
