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
The Road is the profoundly moving story of a journey. It boldly imagines a future in which no hope remains, but in which the father and his son, “each the other’s world entire,” are sustained by love. Awesome in the totality of its vision, it is an unflinching meditation on the worst and the best that we are capable of: ultimate destructiveness, desperate tenacity, and the tenderness that keeps two people alive in the face of total devastation.', 'fiction', '9780307265432', '241', 'Oct 21, 2006', '12.99', '4', 'The Road'),
('Aaron Reynolds',
   'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1658939704i/57636300.jpg',
   'https://www.goodreads.com/book/show/57636300-creepy-crayon',
   'Jasper Rabbit has a problem: he is NOT doing well in school. His spelling tests? Disasters. His math quizzes? Frightening to behold. But one day, he finds a crayon lying in the gutter. Purple. Pointy. Perfect. Somehow…it looked happy to see him. And it wants to help.
   At first, Jasper is excited. Everything is going great. His spelling is fantastic. His math is stupendous. And best of all, he doesn’t have to do ANY work! But then the crayon starts acting weird. It’s everywhere, and it wants to do everything. And Jasper must find a way to get rid of it before it takes over his life. The only problem? The creepy crayon will not leave.',
   'Children',
   '9781534465886',
   '48',
   'August 23, 2022',
   '12.99',
   '3',
   'Creepy Crayon!'),
('Minh Le','https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1635250930i/59447016.jpg','https://www.goodreads.com/book/show/59447016-the-blur','From the very beginning, there was something different about this child... An ultrasonic voice. Fantastically elastic limbs. Super-magnetic powers. But it wasnt until the child took her first steps that she became: THE BLUR! Nothing can stand in her way as she takes the world by storm: always on the move and darting into danger! All too soon, she is zipping through the days, and zooming over the years... Framed as an origin story, here is a fun superhero romp for kids, filled with bold and bright illustrations, that will pull at the hearstrings of every parent..',
   'Children','9780593377468','40','May 3, 2022','12.99','4','The Blur'),
('Benjamin Cunningham',
   'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1639126498i/59786862.jpg',
   'https://www.goodreads.com/book/show/59786862-the-liar?from_search=true&from_srp=true&qid=xiYP0LZz7V&rank=1',
   'In the mid-1970s, the CIA and KGB were both watching Karel Koecher closely—and they were both convinced he was working for the enemy. They were both right. Traveling with his wife, Hana, Koecher posed as a Czechoslovak asylum seeker and arrived in the US as a Communist sleeper agent. After parlaying a doctorate from Columbia into a job at the CIA, Koecher proceeded to operate as a double agent at the height of the Cold War. Shunning a low profile, the Koechers embraced Manhattan’s high life — with cocaine, swinging and parties emblematic of the times and their penchant for risk. Hana, who was no more than a shy teenager when she arrived, grew into a sophisticated international diamond dealer that relayed messages to Karel’s handlers. Riding a wave of euphoria, the Koechers felt unstoppable. But it was too good to last. Using newly declassified documents, interrogation tapes and extraordinary first-hand accounts from the Koechers themselves, Cunningham reconstructs their double lives and the fading Cold War, where a strange moral fog made it hard to know what truth was being fought for, and to what end.',
   'History',
   '9781541700796',
   '320',
   'August 23, 2022',
   '12.99',
   '3',
   'The Liar: How a Double Agent in the CIA Became the Cold Wars Last Honest Man'),
('Amanda Skenandore',
   'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1607322561i/55841940.jpg',
   'https://www.goodreads.com/book/show/55841940-the-second-life-of-mirielle-west?from_search=true&from_srp=true&qid=jYLOcfJFzq&rank=1',
   'Based on the true story of America’s only leper colony, The Second Life of Mirielle West brings vividly to life the Louisiana institution known as Carville, where thousands of people were stripped of their civil rights, branded as lepers, and forcibly quarantined throughout the entire 20th century.
   For Mirielle West, a 1920’s socialite married to a silent film star, the isolation, and powerlessness of the Louisiana Leper Home is an unimaginable fall from her intoxicatingly chic life of bootlegged champagne and the star-studded parties of Hollywood’s Golden Age. When a doctor notices a pale patch of skin on her hand, she’s immediately branded a leper and carted hundreds of miles from home to Carville, taking a new name to spare her family and famous husband the shame that accompanies the disease.
   At first, she hopes her exile will be brief, but those sent to Carville are more prisoners than patients and their disease has no cure. Instead, she must find community and purpose within its walls, struggling to redefine her self-worth while fighting an unchosen fate.
   As a registered nurse, Amanda Skenandore’s medical background adds layers of detail and authenticity to the experiences of patients and medical professionals at Carville – the isolation, stigma, experimental treatments, and disparate community. A tale of repulsion, resilience, and the Roaring ‘20s, The Second Life of Mirielle West is also the story of a health crisis in America’s past, made all the more poignant by the author’s experiences during another, all-too-recent crisis.',
   'History',
   '9781496726513',
   '384',
   'July 27, 2021',
   '12.99',
   '4',
   'The Second Life of Mirielle West'),
('Daniel Kahneman',
   'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1317793965i/11468377.jpg',
   'https://www.goodreads.com/book/show/11468377-thinking-fast-and-slow?ref=nav_sb_ss_1_23',
   'In the highly anticipated Thinking, Fast and Slow, Kahneman takes us on a groundbreaking tour of the mind and explains the two systems that drive the way we think. System 1 is fast, intuitive, and emotional; System 2 is slower, more deliberative, and more logical. Kahneman exposes the extraordinary capabilities—and also the faults and biases—of fast thinking, and reveals the pervasive influence of intuitive impressions on our thoughts and behavior. The impact of loss aversion and overconfidence on corporate strategies, the difficulties of predicting what will make us happy in the future, the challenges of properly framing risks at work and at home, the profound effect of cognitive biases on everything from playing the stock market to planning the next vacation—each of these can be understood only by knowing how the two systems work together to shape our judgments and decisions.
   Engaging the reader in a lively conversation about how we think, Kahneman reveals where we can and cannot trust our intuitions and how we can tap into the benefits of slow thinking. He offers practical and enlightening insights into how choices are made in both our business and our personal lives—and how we can use different techniques to guard against the mental glitches that often get us into trouble. Thinking, Fast and Slow will transform the way you think about thinking.',
   'Self Help',
   '9780374275631',
   '499',
   'October 25, 2011',
   '16.99',
   '4',
   'Thinking, Fast and Slow'),
('K.W. Jeter',
   'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1320437674i/9222475.jpg',
   'https://www.goodreads.com/book/show/9222475-infernal-devices?from_search=true&from_srp=true&qid=lpDh0Zykfc&rank=8',
   'HE INHERITED A WATCHMAKERS STORE - AND A WHOLE HEAP OF TROUBLE. But idle sometime-musician George has little talent for clockwork. And when a shadowy figure tries to steal an old device from the premises, George finds himself embroiled in a mystery of time travel, music and sexual intrigue. A genuine lost classic, a steampunk original whose time has come.',
   'Fantasy',
   '9780374275631',
   '384',
   'December 1, 1986',
   '16.99',
   '3',
   'Infernal Devices'),
('K.W. Jeter',
   'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1433161048i/1137215.jpg',
   'https://www.goodreads.com/book/show/1137215.Boneshaker?from_search=true&from_srp=true&qid=Y9zWN7Fial&rank=1',
   'In the early days of the Civil War, rumors of gold in the frozen Klondike brought hordes of newcomers to the Pacific Northwest. Anxious to compete, Russian prospectors commissioned inventor Leviticus Blue to create a great machine that could mine through Alaska’s ice. Thus was Dr. Blue’s Incredible Bone-Shaking Drill Engine born.
   But on its first test run the Boneshaker went terribly awry, destroying several blocks of downtown Seattle and unearthing a subterranean vein of blight gas that turned anyone who breathed it into the living dead.
   Now it is sixteen years later, and a wall has been built to enclose the devastated and toxic city. Just beyond it lives Blue’s widow, Briar Wilkes. Life is hard with a ruined reputation and a teenage boy to support, but she and Ezekiel are managing. Until Ezekiel undertakes a secret crusade to rewrite history.
   His quest will take him under the wall and into a city teeming with ravenous undead, air pirates, criminal overlords, and heavily armed refugees. And only Briar can bring him out alive.',
   'Fantasy',
   '9780765318411',
   '416',
   'June 1, 2009',
   '10.99',
   '3',
   'Boneshaker'),
('Danielle Valentine',
   'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1642779274i/59762456.jpg',
   'https://www.goodreads.com/book/show/59762456-how-to-survive-your-murder?from_search=true&from_srp=true&qid=0G2QTTJiAX&rank=1',
   'Alice Lawrence is the sole witness in her sister’s murder trial.
   And in the year since Claire’s death, Alice’s life has completely fallen apart. Her parents have gotten divorced, she’s moved into an apartment that smells like bologna, and she is being forced to face her sister’s killer and a courtroom full of people who doubt what she saw in the corn maze a year prior.
   Claire was an all-American girl, beautiful and bubbly, and a theater star. Alice was a nerd who dreamed of becoming a forensic pathologist and would rather stay at home to watch her favorite horror movies than party. Despite their differences, they were bonded by sisterhood and were each other’s best friends.
   Until Claire was taken away from her.
   On the first day of the murder trial, as Alice prepares to give her testimony, she is knocked out by a Sidney Prescott look-alike in the courthouse bathroom. When she wakes up, it is Halloween morning a year earlier, the same day Claire was murdered. Alice has until midnight to save her sister and find the real killer before he claims another victim.',
   'Horror',
   '9780593352014',
   '299',
   'August 30, 2022',
   '12.99',
   '3',
   'How to Survive Your Murder'),
('Kathryn Stockett',
   'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1622355533i/4667024.jpg',
   'https://www.goodreads.com/book/show/4667024-the-help',
   'Three ordinary women are about to take one extraordinary step.
   Twenty-two-year-old Skeeter has just returned home after graduating from Ole Miss. She may have a degree, but it is 1962, Mississippi, and her mother will not be happy till Skeeter has a ring on her finger. Skeeter would normally find solace with her beloved maid Constantine, the woman who raised her, but Constantine has disappeared and no one will tell Skeeter where she has gone.
   Aibileen is a black maid, a wise, regal woman raising her seventeenth white child. Something has shifted inside her after the loss of her own son, who died while his bosses looked the other way. She is devoted to the little girl she looks after, though she knows both their hearts may be broken.
   Minny, Aibileens best friend, is short, fat, and perhaps the sassiest woman in Mississippi. She can cook like nobodys business, but she can\'t mind her tongue, so she\'s lost yet another job. Minny finally finds a position working for someone too new to town to know her reputation. But her new boss has secrets of her own.
   Seemingly as different from one another as can be, these women will nonetheless come together for a clandestine project that will put them all at risk. And why? Because they are suffocating within the lines that define their town and their times. And sometimes lines are made to be crossed.
   In pitch-perfect voices, Kathryn Stockett creates three extraordinary women whose determination to start a movement of their own forever changes a town, and the way women, mothers, daughters, caregivers, friends, view one another. A deeply moving novel filled with poignancy, humor, and hope, The Help is a timeless and universal story about the lines we abide by, and the ones we don\'t.',
   'Fiction',
   '9780399155345',
   '464',
   'February 10, 2009',
   '15.99',
   '34',
   'The Help');

INSERT INTO reviews(published_date, rating, review_body, review_title, book_id, user_id) VALUES
('2022-03-30 01:53:19', '3', 'This book was aight', 'aight', '1', '1'),
('2022-06-30 06:53:19', '5', 'This book gave me the chills. Definitely worth reading even as an adult! Everyone should read this. Even you, Nicholas...', 'Greatest Book','2', '2'),
('2022-09-30 08:53:19', '1', 'This is too scary of a book.. Do not recommend. I tried reading it as a bedtime story.. Big Regrets!', 'Too scary, not good', '3', '3'),
('2022-01-29 09:53:19', '4', 'My experience with reading this book was astounding. I am only rating it a four though because of the author.', 'Great read!', '4', '4'),
('2022-10-31 10:53:19', '2', 'I had high hopes this book since the author has been so revered. It was hard to follow and i had too much of a hard time getting through each chapter. Rating is 2 stars just to be nice.', 'Not Good Enough.', '5', '5'),
('2022-08-30 12:53:19', '3', 'I was left with so many questions, in the end I just hope that this becomes a series otherwise its not worth the read.', 'Could be better', '6', '6'),
('2022-04-30 11:53:19', '5', 'I am raving over this book. I have searched for the perfect read over the summer and this has uplifted my spirits!', 'The best book in the world!', '7', '7'),
('2022-01-30 03:53:19', '1', 'If you are reading this i beg you not to read this book. Save yourself from the perils within..', 'If only I could give 0 stars', '8', '8'),
('2022-12-25 06:53:19', '5', 'Wow!! I love it when I read a book and it leaves me with a feel good feeling. This book will leave you at the edge of your seat but is tied up well in the ending. I recommend.', 'The Bomb.Com', '9', '9'),
('2022-07-20 02:53:19','5', 'What isnt there to love?? I cannot wait to see what other books this author comes out with. I greatly enjoyed reading this book!', 'A Must Read', '10', '10');


