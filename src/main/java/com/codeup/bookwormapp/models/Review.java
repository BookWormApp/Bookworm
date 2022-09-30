package com.codeup.bookwormapp.models;

import javax.persistence.*;
import java.time.LocalDateTime;


@Entity
@Table(name = "reviews")
public class Review {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private long rating;

    @Column(nullable = false, length = 100)
    private String reviewTitle;

    @Column(length = 1800)
    private String reviewBody;


    @Column(name = "PUBLISHED_DATE")
    private LocalDateTime publishedDate;


    @ManyToOne
    @JoinColumn (name = "book_id")
    private Book book;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;

    //    Empty Constructor
    public Review() {
    }

//    Constructor


    public Review(Long id, long rating, String reviewTitle, String reviewBody, Book book, LocalDateTime publishedDate, User user) {
        this.id = id;
        this.rating = rating;
        this.reviewTitle = reviewTitle;
        this.reviewBody = reviewBody;
        this.book = book;
        this.publishedDate = publishedDate;
        this.user = user;
    }

//    Getters and Setters


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public long getRating() {
        return rating;
    }

    public void setRating(long rating) {
        this.rating = rating;
    }

    public String getReviewTitle() {
        return reviewTitle;
    }

    public void setReviewTitle(String reviewTitle) {
        this.reviewTitle = reviewTitle;
    }

    public String getReviewBody() {
        return reviewBody;
    }

    public void setReviewBody(String reviewBody) {
        this.reviewBody = reviewBody;
    }

    public Book getBook() {
        return book;
    }

    public void setBook(Book book) {
        this.book = book;
    }

    public LocalDateTime getPublishedDate() {
        return publishedDate;
    }

    public void setPublishedDate(LocalDateTime publishedDate) {
        this.publishedDate = publishedDate;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}