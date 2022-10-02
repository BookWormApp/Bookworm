package com.codeup.bookwormapp.models;

import javax.persistence.*;
import java.time.LocalDateTime;
import java.util.Date;


@Entity
@Table(name = "reviews")
public class Review {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private long rating;

    @Column(nullable = false, length = 30)
    private String title;

    @Column(length = 1800)
    private String reviewBody;

//  Should give time the review was created *TESTING*
    @Column(name = "PUBLISHED_DATE")
    @Temporal(TemporalType.TIMESTAMP)
    private java.util.Date publishedDate;


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


    public Review(Long id, long rating, String title, String reviewBody, Date publishedDate, Book book, User user) {
        this.id = id;
        this.rating = rating;
        this.title = title;
        this.reviewBody = reviewBody;
        this.publishedDate = publishedDate;
        this.book = book;
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

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getReviewBody() {
        return reviewBody;
    }

    public void setReviewBody(String reviewBody) {
        this.reviewBody = reviewBody;
    }

    public Date getPublishedDate() {
        return publishedDate;
    }

    public void setPublishedDate(Date publishedDate) {
        this.publishedDate = publishedDate;
    }

    public Book getBook() {
        return book;
    }

    public void setBook(Book book) {
        this.book = book;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}