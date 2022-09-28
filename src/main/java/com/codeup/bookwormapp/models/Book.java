package com.codeup.bookwormapp.models;

import javax.persistence.*;
import java.sql.Timestamp;
import java.util.List;

@Entity
@Table(name = "BookList")
public class Book {

    @Id
    @Column(name="BOOK_ID")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(name="ISBN", nullable = false)
    private String isbn;

    @Column(name ="BOOK_Title", nullable = false)
    private String title;

    @Column(name ="AUTHOR", nullable = false)
    private String author;

    @Column(name="BOOK_COVER", nullable = false)
    private String bookImage;

    @Column(name="DESCRIPTION", nullable = false)
    private String description;

    @Column(name="GENRE", nullable = false)
    private String genre;

    @Column(name="PAGE_COUNT", nullable = false)
    private long pageCount;

    @Column(name="PUBLISHED_DATE", nullable = false)
    private Timestamp publishedDate;

    @Column(name = "RATING", nullable = true)
    private Integer rating;

    @Column(name = "BUY_LINK", nullable = false)
    private String buyLink;

    @OneToMany(cascade = CascadeType.ALL, mappedBy = "book")
    private List<Review> reviews;

//    Empty Constructor
    public Book(){
    }

//    Constructor

    public Book(long id, String isbn, String title, String author, String bookImage, String description, String genre, Long pageCount, Timestamp publishedDate, Integer rating, String buyLink, List<Review> reviews) {
        this.id = id;
        this.isbn = isbn;
        this.title = title;
        this.author = author;
        this.bookImage = bookImage;
        this.description = description;
        this.genre = genre;
        this.pageCount = pageCount;
        this.publishedDate = publishedDate;
        this.rating = rating;
        this.buyLink = buyLink;
        this.reviews = reviews;
    }


//    Getters and Setters

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getIsbn() {
        return isbn;
    }

    public void setIsbn(String isbn) {
        this.isbn = isbn;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getBookImage() {
        return bookImage;
    }

    public void setBookImage(String bookImage) {
        this.bookImage = bookImage;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public Long getPageCount() {
        return pageCount;
    }

    public void setPageCount(Long pageCount) {
        this.pageCount = pageCount;
    }

    public Timestamp getPublishedDate() {
        return publishedDate;
    }

    public void setPublishedDate(Timestamp publishedDate) {
        this.publishedDate = publishedDate;
    }

    public Integer getRating() {
        return rating;
    }

    public void setRating(Integer rating) {
        this.rating = rating;
    }

    public String getBuyLink() {
        return buyLink;
    }

    public void setBuyLink(String buyLink) {
        this.buyLink = buyLink;
    }

    public List<Review> getReviews() {
        return reviews;
    }

    public void setReviews(List<Review> reviews) {
        this.reviews = reviews;
    }


}
