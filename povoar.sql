PRAGMA foreign_keys = ON;


--PRODUCTION

INSERT INTO Production VALUES(1, "The Lord of The Rings: The Fellowship of The Ring", 2001, "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.", "https://www.youtube.com/watch?v=V75dMMIW2B4");
INSERT INTO Production VALUES(3, "Joker", 2019, "In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society. He then embarks on a downward spiral of revolution and bloody crime. This path brings him face-to-face with his alter-ego: the Joker.", "https://www.imdb.com/video/imdb/vi1723318041?playlistId=tt7286456&ref_=tt_ov_vi");
INSERT INTO Production VALUES(2, "Game of Thrones", 2011, "Nine noble families fight for control over the mythical lands of Westeros, while an ancient enemy returns after being dormant for thousands of years.", "https://www.imdb.com/video/imdb/vi3672620057?playlistId=tt0944947&ref_=tt_ov_vi");
INSERT INTO Production VALUES(4, "The Dark Knight", 2008, "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.", "https://www.imdb.com/video/vi324468761?playlistId=tt0468569&ref_=tt_ov_vi");
INSERT INTO Production VALUES(5, "Breaking Bad", 2008, "A high school chemistry teacher diagnosed with inoperable lung cancer turns to manufacturing and selling methamphetamine in order to secure his family's future.", NULL);
INSERT INTO Production VALUES(6, "Harry Potter and the Sorcerer's Stone", 2001, "An orphaned boy enrolls in a school of wizardry, where he learns the truth about himself, his family and the terrible evil that haunts the magical world.", "https://www.imdb.com/video/imdb/vi3115057433?playlistId=tt0241527&ref_=tt_ov_vi");
INSERT INTO Production VALUES(7,"Dark",2017,"A family saga with a supernatural twist, set in a German town, where the disappearance of two young children exposes the relationships among four families.","https://www.imdb.com/video/vi496745241?playlistId=tt5753856&ref_=vp_rv_3");
INSERT INTO Production VALUES(8, "The Revenant", 2015, NULL, "https://www.imdb.com/video/vi3857035801?playlistId=tt1663202&ref_=tt_ov_vi");
INSERT INTO Production VALUES(9, "The Danish Girl", 2015, NULL, NULL);
INSERT INTO Production VALUES(10, "Once Upon a Time... in Hollywood", 2019, "A faded television actor and his stunt double strive to achieve fame and success in the film industry during the final years of Hollywood's Golden Age in 1969 Los Angeles.", NULL);
INSERT INTO Movie VALUES(1, TIME("02:02:00"));
INSERT INTO Movie VALUES(3, TIME("02:02:00"));
INSERT INTO Movie VALUES(4, TIME("02:32:00"));
INSERT INTO Movie VALUES(6, TIME("02:32:00"));
INSERT INTO Movie VALUES(8, TIME("02:36:00"));
INSERT INTO Movie VALUES(9, TIME("01:59:00"));
INSERT INTO Movie VALUES(10, TIME("02:41:00"));
INSERT INTO Series Values(2, 2019);
INSERT INTO Series Values(5, 2013);
INSERT INTO Series Values(7,NULL);
INSERT INTO Season Values(1, 2, 2011, 2011);
INSERT INTO Season VALUES(4, 2, 2013, 2013);
INSERT INTO Season VALUES(5, 2, 2016, 2016);
INSERT INTO Season Values(2, 5, 2008, 2008);
INSERT INTO Season Values(3, 7, 2017, 2017);
INSERT INTO Episode Values(2, 2, "Pilot", NULL, NULL, NULL);
INSERT INTO Episode VALUES(3, 2, "Felina", "Walter White makes one last attempt to secure his family's future, while also visiting some old enemies, during his final return to Albuquerque.", NULL, DATE("2013-09-29"));
INSERT INTO Episode VALUES(1, 1, "Winter Is Coming", "A Night's Watch deserter is tracked down; Lord Eddard 'Ned' Stark learns that his mentor has died; Viserys Targaryen plots to win back the throne; Robert arrives at Winterfell with his family; Ned prepares to leave for King's Landing.", TIME("01:02:00"), DATE("2011-10-17"));
INSERT INTO Episode VALUES(5, 4, "The Rains of Castamere", "Robb and Catelyn arrive at the Twins for the wedding. Jon is put to the test to see where his loyalties truly lie. Bran's group decides to split up. Daenerys plans an invasion of Yunkai. ", TIME("00:51:00"), DATE("2013-06-02"));
INSERT INTO Episode VALUES(4,3,"Secrets","The small German town of Winden is shaken by the disappearance of a teenage boy. While the townsfolk are occupied with secrets of their own, at nightfall a group of teenagers attempts to recover something the missing boy may have left behind.",TIME("00:51:00"),DATE("2017-12-01"));
INSERT INTO Episode VALUES(6, 5, "Battle of Bastards", NULL, NULL, Date("2016-06-19"));
INSERT INTO Episode VALUES(7, 5, "The Winds of Winter", NULL, NULL, Date("2016-06-26"));

-- PERSON

INSERT INTO Person VALUES(1, "Rafael Valente Cristino", DATE("2000-08-25"));
INSERT INTO Person VALUES(2, "Joaquin Phoenix", DATE("1974-10-28"));
INSERT INTO Person VALUES(3, "Todd Philips", DATE("1970-12-20"));
INSERT INTO Person VALUES(4, "Bronson Webb", DATE("1983-02-20"));
INSERT INTO Person VALUES(5, "Xavier Pisco", DATE("2000-10-29"));
INSERT INTO Person VALUES(6, "Heath Ledger", DATE("1979-04-04"));
INSERT INTO Person VALUES(7, "Vince Gilligan", DATE("1967-02-10"));
INSERT INTO Person VALUES(8, "Random Guy", DATE("1950-09-16"));
INSERT INTO Person VALUES(9, "John Williams", DATE("1932-02-08"));
INSERT INTO Person VALUES(10, "Howard Shore", DATE("1946-10-18"));
INSERT INTO Person VALUES(11, "Jessica Mireie", DATE("2000-04-09"));
INSERT INTO Person VALUES(12, "Leonardo DiCaprio", Date("1974-11-11"));
INSERT INTO Person VALUES(13, "Eddie Redmayne", DATE("1982-01-06"));
INSERT INTO Celebrity VALUES(2, 1.73, "I like sql");
INSERT INTO Celebrity VALUES(3, 1.83, "Todd Phillips was born on December 20, 1970 in Brooklyn, New York City, New York, USA as Todd Bunzl. He is a producer and director, known for Joker (2019), A Tempo e Horas (2010) and Dias de Loucura (2003).");
INSERT INTO Celebrity VALUES(4, NULL, "Bronson Webb was born on February 20, 1983 in London, England as Bronson John Webb. He is an actor, known for RocknRolla: A Quadrilha (2008), Reino dos Céus (2005) and Expiação (2007).");
INSERT INTO Celebrity VALUES(6, 1.85, "Heath Ledger was born on the fourth of April 1979, in Perth, Western Australia, to Sally and Kim Ledger.");
INSERT INTO Celebrity VALUES(7, 1.83, NULL);
INSERT INTO Celebrity VALUES(9, 1.82, "As one of the best known, awarded, and financially successful composers in US history, John Williams is as easy to recall as John Philip Sousa, Aaron Copland or Leonard Bernstein, illustrating why he is America's composer time and again. With a massive list of awards that includes over 41 Oscar nominations (five wins)...");
INSERT INTO Celebrity VALUES(10, 1.79, "Howard Shore is a Canadian composer, born in Toronto. He was born in a Jewish family. He started studying music when 8-years-old, and played as a member of bands by the time he was 13-years-old. He was interested in a professional career in music as a teenager. He studied music at the Berklee College of Music, a college of contemporary music located in Boston.");
INSERT INTO Celebrity VALUES(12, 1.83, NULL);
INSERT INTO Celebrity VALUES(13, NULL, NULL);
INSERT INTO User VALUES(1, "up201806680@fe.up.pt", "http://link.to.photo", "verysecret");
INSERT INTO User VALUES(5, "up201806134@fe.up.pt", "http://link.to.photo", "password");
INSERT INTO User VALUES(8, "random.email@gmail.com", NULL, "donttellanyone");
INSERT INTO User VALUES(11,"up201806723@fe.up.pt",NULL,"danger1234");

-- ROLE

INSERT INTO Role VALUES(1, "Director");
INSERT INTO Role VALUES(2, "Writer");
INSERT INTO Role VALUES(3, "Main Character");
INSERT INTO Role VALUES(4, "Secondary Character");
INSERT INTO ProductionRole VALUES(3, 2, 3, "Joker");
INSERT INTO EpisodeRole VALUES(1, 4, 4, "Will");
INSERT INTO ProductionRole VALUES(4, 6, 4, "Joker");
INSERT INTO ProductionRole VALUES(5, 7, 1, NULL);
INSERT INTO ProductionRole VALUES(5, 7, 2, NULL);

-- REVIEW

INSERT INTO Review VALUES(1, 1, NULL, NULL, 9);
INSERT INTO Review VALUES(2, 5, "A very thrilling episode!", NULL, 10);
INSERT INTO Review VALUES(3, 8, "Very nice!", "I really enjoyed it.", 8);
INSERT INTO Review VALUES(4, 1, NULL, NULL, 10);
INSERT INTO Review VALUES(5, 11, "German masterpiece!", NULL, 10);
INSERT INTO Review VALUES(6, 11, NULL, NULL, 8);
INSERT INTO Review VALUES(7, 5, "Best GOT Episode!", "The best episode from Game of Thrones.", 10);
INSERT INTO Review VALUES(8, 5, "Best battle ever!!!", NULL, 10);
INSERT INTO Review VALUES(9, 5, NULL, "A great ending for a great season", 9);
INSERT INTO ReviewProduction VALUES(1, 3);
INSERT INTO ReviewProduction VALUES(3, 6);
INSERT INTO ReviewProduction VALUES(4, 5);
INSERT INTO ReviewProduction VALUES(5, 7);
INSERT INTO ReviewEpisode VALUES(2, 1);
INSERT INTO ReviewEpisode VALUES(6, 4);
INSERT INTO ReviewEpisode VALUES(7, 5);
INSERT INTO ReviewEpisode VALUES(8, 6);
INSERT INTO ReviewEpisode VALUES(9, 7);

-- LIST

INSERT INTO List VALUES(1, "My favorite Movies and Series", 1, 1);
INSERT INTO List VALUES(2, "Best movies to watch in quarantine", 8, 0);
INSERT INTO List VALUES(3, "My to watch list", 11, 1);
INSERT INTO BelongsToList VALUES(1, 1);
INSERT INTO BelongsToList VALUES(1, 2);
INSERT INTO BelongsToList VALUES(2, 1);
INSERT INTO BelongsToList VALUES(2, 4);
INSERT INTO BelongsToList VALUES(2, 6);
INSERT INTO BelongsToList VALUES(2, 3);
INSERT INTO BelongsToList VALUES(3, 7);
INSERT INTO BelongsToList VALUES(3, 6);
-- GENRE

INSERT INTO Genre VALUES(1, "Fantasy");
INSERT INTO Genre VALUES(2, "Action");
INSERT INTO Genre VALUES(3, "Comedy");
INSERT INTO Genre VALUES(4, "Romance");
INSERT INTO Genre VALUES(5, "Drama");
INSERT INTO Genre VALUES(6, "Thriller");
INSERT INTO Genre VALUES(7, "Crime");
INSERT INTO Genre VALUES(8, "Medieval");
INSERT INTO Genre VALUES(9, "Mystery");

INSERT INTO BelongsToGenre VALUES(1, 1);
INSERT INTO BelongsToGenre VALUES(1, 2);
INSERT INTO BelongsToGenre VALUES(2, 1);
INSERT INTO BelongsToGenre VALUES(2, 2);
INSERT INTO BelongsToGenre VALUES(2, 8);
INSERT INTO BelongsToGenre VALUES(3, 6);
INSERT INTO BelongsToGenre VALUES(3, 5);
INSERT INTO BelongsToGenre VALUES(3, 7);
INSERT INTO BelongsToGenre VALUES(4, 2);
INSERT INTO BelongsToGenre VALUES(4, 7);
INSERT INTO BelongsToGenre VALUES(7, 7);
INSERT INTO BelongsToGenre VALUES(7, 5);
INSERT INTO BelongsToGenre VALUES(7, 9);


-- AWARD

INSERT INTO AwardType VALUES(1, "Oscar");
INSERT INTO AwardType VALUES(2, "Grammy");
INSERT INTO AwardType VALUES(3, "Golden Globe");
INSERT INTO AwardType VALUES(4, "Emmy");
INSERT INTO AwardCategory VALUES(1, "Best Performance by an Actor in a Leading Role");
INSERT INTO AwardCategory VALUES(3, "Best Performance by an Actor in a Supporting Role");
INSERT INTO AwardCategory VALUES(2, "Best Performance by an Actor in a Motion Picture");
INSERT INTO AwardCategory VALUES(4, "Best Motion Picture of the Year");
INSERT INTO AwardCategory VALUES(5, "Best Cinematography");
INSERT INTO AwardCategory VALUES(6, "Best Music, Original Score");
INSERT INTO AwardCategory VALUES(7, "Outstanding Drama Series");
INSERT INTO Award VALUES(1, 2020, 3, 1, 1, 2);
INSERT INTO Award VALUES(2, 2009, 4, 1, 3, 6);
INSERT INTO Award VALUES(3, 2002, 1, 1, 5, NULL);
INSERT INTO Award VALUES(4, 2002, 1, 1, 6, 10);
INSERT INTO Award VALUES(5, 2019, 2, 4, 7, NULL);
INSERT INTO Award VALUES(6, 2018, 2, 4, 7, NULL);
INSERT INTO Award VALUES(7, 2016, 2, 4, 7, NULL);
INSERT INTO Award VALUES(8, 2015, 2, 4, 7, NULL);
INSERT INTO Award VALUES(9, 2016, 8, 1, 1, 12);
INSERT INTO NomineeProduction VALUES(1, 3);
INSERT INTO NomineeCelebrity VALUES(1,2);
INSERT INTO NomineeCelebrity VALUES(2, 6);
INSERT INTO NomineeProduction VALUES(2, 4);
INSERT INTO NomineeProduction VALUES(3, 1);
INSERT INTO NomineeCelebrity VALUES(4, 9);
INSERT INTO NomineeProduction VALUES(4, 6);
INSERT INTO NomineeProduction VALUES(5, 2);
INSERT INTO NomineeProduction VALUES(6, 2);
INSERT INTO NomineeProduction VALUES(7, 2);
INSERT INTO NomineeProduction VALUES(8, 2);
INSERT INTO NomineeProduction VALUES(9, 8);
INSERT INTO NomineeCelebrity VALUES(9, 12);
INSERT INTO NomineeProduction VALUES(9, 9);
INSERT INTO NomineeCelebrity VALUES(9, 13);
INSERT INTO NomineeCelebrity VALUES(1, 12);
INSERT INTO NomineeProduction VALUES(1, 10);




