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
('simple reading makes life easy', '1998-04-18','new york', 'newworld@email.com', 'cat in the hat', 'adventure', 'Lucas', 'Patterson', 'password','new york', 'newworld');


INSERT INTO book_list(author, book_cover, buy_link, description, genre, isbn, page_count, published_date, purchase_price, rating, book_title) VALUES
('Cormac McCarthy','https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1600241424i/6288.jpg', 'https://www.goodreads.com/book/show/6288.The_Road#?ref=nav_brws', 'A searing, postapocalyptic novel destined to become Cormac McCarthy’s masterpiece.
A father and his son walk alone through burned America. Nothing moves in the ravaged landscape save the ash on the wind. It is cold enough to crack stones, and when the snow falls it is gray. The sky is dark. Their destination is the coast, although they don’t know what, if anything, awaits them there. They have nothing; just a pistol to defend themselves against the lawless bands that stalk the road, the clothes they are wearing, a cart of scavenged food—and each other.
The Road is the profoundly moving story of a journey. It boldly imagines a future in which no hope remains, but in which the father and his son, “each the other’s world entire,” are sustained by love. Awesome in the totality of its vision, it is an unflinching meditation on the worst and the best that we are capable of: ultimate destructiveness, desperate tenacity, and the tenderness that keeps two people alive in the face of total devastation.', 'fiction', '9780307265432', '241', 'Oct 21, 2006', '12.99', '4', 'The Road' );

INSERT INTO reviews(published_date, rating, review_body, review_title, book_id, user_id) VALUES
('2022-03-30 01:53:19', '3', 'This book was aight', 'aight', '1', '1'),
('2022-06-30 06:53:19', '5', 'This book gave me the chills. Definitely worth reading even as an adult! Everyone should read this. Even you, Nicholas...', 'Greatest Book','2', '2'),
('2022-09-30 08:53:19', '1', 'This is too scary of a book.. Do not recommend. I tried reading it as a bedtime story.. Big Regrets!', 'Too scary, not good for children', '3', '3'),
('2022-01-29 09:53:19', '4', 'My experience with reading this book was astounding. I am only rating it a four though because of the author.', 'Great read!', '4', '4'),
('2022-10-31 10:53:19', '2', 'I had high hopes this book since the author has been so revered. It was hard to follow and i had too much of a hard time getting through each chapter. Rating is 2 stars just to be nice.', 'Not Good Enough.', '5', '5'),
('2022-08-30 12:53:19', '3', 'I was left with so many questions, in the end I just hope that this becomes a series otherwise its not worth the read.', 'Could be better', '6', '6'),
('2022-04-30 11:53:19', '5', 'I am raving over this book. I have searched for the perfect read over the summer and this has uplifted my spirits!', 'The best book in the world!', '7', '7'),
('2022-01-30 03:53:19', '1', 'If you are reading this i beg you not to read this book. Save yourself from the perils within..', 'If only I could give 0 stars...', '8', '8'),
('2022-12-25 06:53:19', '5', 'Wow!! I love it when I read a book and it leaves me with a feel good feeling. This book will leave you at the edge of your seat but is tied up well in the ending. I recommend.', 'The Bomb.Com', '9', '9'),
('2022-07-20 02:53:19','5', 'What isnt there to love?? I cannot wait to see what other books this author comes out with. I greatly enjoyed reading this book!', 'A Must Read', '10', '10');