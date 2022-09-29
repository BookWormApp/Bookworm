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
('I love BookWorm Website!!', '1890-01-01', 'Boston', 'book@email.com', 'Diary of Anne Frank', 'Romance', 'Lilibet', 'Windsor', 'password123', 'Massachusets', 'NotTheQueen'),
('Do I need to read! YES I DO', '2003-01-12', 'Anaheim ', 'user@email.com', 'Coraline', 'Thriller', 'Stan', 'Gilbertson', 'password', 'California', 'angelcitydude'),
('Because you kill me You know you do, you fuck', '1992-06-29', 'Dallas', 'knownReader@email.com', 'The Road', 'Sci-Fi', 'Bobby', 'Smith', 'password', 'Texas', 'knownReader' ),
('who needs a bio?!?!', '1989-12-20' , 'dallas', 'dallasboy@email.com', 'lonestar', 'comedy', 'luke', 'lacey', 'password', 'texas', 'dallasboy'),
('live life like no one is watching', '2001-02-05','los angeles', 'losAngel@email.com', 'The Road', 'comedy', 'Chris', 'Blake', 'password', 'california', 'losAngel'),
('One day I will make it big just watch', '1990-03-23', 'arlington', 'shooterstar@email.com', 'hocus pocus', 'horror', 'samantha', 'butters', 'password', 'texas', 'samsam'),
('well I tell you my friend there will be one day', '2004-09-22', 'boston', 'lonewolf@email.com', 'harry potter', 'fiction', 'christy', 'daily', 'password','Massachusetts', 'dailyLiving'),
('funny quotes make great introductions', '1995-04-14', 'san antonio', 'whoamI@email.com', 'the dark path taken', 'mystery', 'bobby', 'gilmore', 'password', 'texas', 'happygilmore'),
('make great introductions', '1995-05-11','san antonio', 'wowthisiscool@email.com', 'the path', 'Romance', 'lucy', 'smith', 'password', 'texas', 'lucylu'),
('life is what you make it homie','1991-07-30', 'roswell', 'wildhog@email.com', 'The Road', 'Biography', 'kyle', 'lara', 'password', 'New Mexico', 'wildhog'),
('simple reading makes life easy', '1998-04-18','new york', 'newworld@email.com', 'cat in the hat', 'adventure', 'Lucas', 'Patterson', 'password','new york', 'newworld')
