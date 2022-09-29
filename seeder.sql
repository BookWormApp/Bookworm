DROP DATABASE Bookworm_db;

CREATE DATABASE IF NOT EXISTS Bookworm_db;



USE Bookworm_db;

INSERT INTO users (bio, birthday, city, email, favorite_book, favorite_genre, first_name, last_name, password, state, username) VALUES
('I love to read!', '1996-01-29', 'San Antonio', 'users@email.com', 'Coraline', 'Thriller', 'userOne', 'userOneLastName', 'password', 'Texas', 'userOneUsername'),
('Reading is Fun!', '1900-09-23', 'Paris', 'jessica@email.com','Pride and Prejudice', 'Romanece', 'Jessica', 'Mimosa', 'theRed', 'Texas', 'jessicaUser'),
('I guess I like reading', '2011-05-30', 'Manhattan', 'dopeBoy@email.com', 'Skaterz R Us', 'Adventure', 'Jake', 'Macintosh', 'readingisLyfe', 'New York', 'SkaterBoi'),
('Building Generational Wealth', '1977-01-04', 'Altus', 'sara@email.com', 'Rich Dad, Poor Dad', 'Finance', 'Sara', 'Rico', 'password', 'Oklahoma', 'saraUser'),
('Live, laugh, love', '1991-06-04', 'Quana', 'raqel@email.com', 'Babies R Us', 'Parenting', 'Raqel', 'Vasquez', 'loveFamily', 'Texas', 'stellasMom'),
('Love 2 Read', '1948-05-06', 'Los Angeles', 'juan@email.com', 'IT', 'horror', 'Juan', 'Vasquez', 'readingpassword', 'California', 'juanUser'),
('I love Books', '1956-11-08', 'Arlington', 'ama@email.com', 'The Queen', 'Biographies', 'Maria', 'Vasquez', 'ama210', 'Virginia', 'ama210'),
('Books give me joy', '1988-03-15', 'Boise', 'angel@email.com', 'Harry Potter', 'fantasy', 'Angel', 'Vasquez', 'angelzz', 'Idaho','angelUser'),
('Pet Parent', '1922-04-28', 'Clinton','mary@email.com', 'Goosebumps', 'Thriller', 'Craig', 'Baskin', 'craigsKool', 'Maryland', 'craigUser'),
('I love BookWorm Website!!', '1890-01-01', 'Boston', 'book@email.com', 'Diary of Anne Frank', 'Romance', 'Lilibet', 'Windsor', 'password123', 'Massachusets', 'NotTheQueen')                              

