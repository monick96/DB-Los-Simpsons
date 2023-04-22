

USE simpsons;

/* INSERT INTO characters(image,name,approx_age, occupation, rol) VALUES */
    /*principal characters of all seasons*/
/*
('https://static.simpsonswiki.com/images/e/ef/Tapped_Out_Unlock_Bart.png','Bart Simpson', 10, 'Student', 'Protagonist'),
('https://static.simpsonswiki.com/images/b/bd/Homer_Simpson.png','Homer Simpson', 36, 'Worker at a Nuclear Plant', 'Protagonist'),
('https://static.simpsonswiki.com/images/thumb/0/0b/Marge_Simpson.png/250px-Marge_Simpson.png', 'Marge Simpson', 34, 'Housewife', 'Protagonist'),
('https://static.simpsonswiki.com/images/thumb/e/ec/Lisa_Simpson.png/220px-Lisa_Simpson.png', 'Lisa Simpson', 8, 'Student', 'Protagonist'),
('https://static.simpsonswiki.com/images/thumb/9/9d/Maggie_Simpson.png/250px-Maggie_Simpson.png', 'Maggie Simpson', 1, 'Baby', 'Protagonist'),
*/
    /*secondary characters*/
/*
('https://static.simpsonswiki.com/images/thumb/a/a9/Abraham_Simpson.png/250px-Abraham_Simpson.png', 'Abraham Simpson', 83, 'Retired', 'Secondary'),
('https://static.simpsonswiki.com/images/f/f8/Patty_Bouvier.png', 'Patty Bouvier', 36, 'Employed by the Department of Motor Vehicles (DMV)', 'Secondary'),
('https://static.simpsonswiki.com/images/thumb/b/ba/Selma_Bouvier.png/250px-Selma_Bouvier.png', 'Selma Bouvier', 36, 'Employed by the Department of Motor Vehicles (DMV)', 'Secondary'),
('https://static.simpsonswiki.com/images/8/84/Ned_Flanders.png', 'Ned Flanders', 60,'Owner of Leftypolis', 'Secondary'),
('https://static.simpsonswiki.com/images/thumb/9/9d/Charles_Montgomery_Burns.png/250px-Charles_Montgomery_Burns.png', 'Charles Montgomery Burns', 104, 'Owner and CEO of the Springfield Nuclear Power Plant', 'Secondary'),
('https://static.simpsonswiki.com/images/3/3a/Seymour_Skinner.png', 'Seymour Skinner', 44, 'Springfield Elementary Principal', 'Secondary'),
('https://static.simpsonswiki.com/images/thumb/8/80/Moe_Szyslak.png/230px-Moe_Szyslak.png','Moe Szyslak', 44, "Owner and bartender at Moe's Tavern", 'Secondary' ),
('https://static.simpsonswiki.com/images/thumb/1/11/Milhouse_Van_Houten.png/230px-Milhouse_Van_Houten.png', 'Milhouse Van Houten', 10, 'Student', 'Secondary'),
('https://static.simpsonswiki.com/images/thumb/1/17/Krusty_the_Clown.png/250px-Krusty_the_Clown.png', 'Hershell Krustofsky', 80,'Famous television clown and owner of his own variety show', 'Secondary'),
('https://static.simpsonswiki.com/images/thumb/5/5d/Waylon_Smithers%2C_Jr..png/200px-Waylon_Smithers%2C_Jr..png', 'Waylon J. Smithers, Jr.',40, "Burns' personal assistant and right-hand man" ,'Secondary'),
('https://static.simpsonswiki.com/images/thumb/7/76/Edna_Krabappel.png/200px-Edna_Krabappel.png', 'Edna Krabappel', 41, 'Teacher', 'Secondary'),
('https://static.simpsonswiki.com/images/4/46/Martin_Prince.png', 'Martin Prince', 8, 'Student' , 'Secundary' ),
('https://static.simpsonswiki.com/images/thumb/7/7d/Apu_Nahasapeemapetilon.png/200px-Apu_Nahasapeemapetilon.png','Apu Nahasapeemapetilon', 37, 'Kwik-E-Mart owner', 'Secundary'),
('https://static.simpsonswiki.com/images/thumb/0/09/Otto_Mann.png/200px-Otto_Mann.png','Otto Mann', 26,'School bus driver','Secondary' ),
('https://static.simpsonswiki.com/images/thumb/e/ec/Clancy_Wiggum.png/245px-Clancy_Wiggum.png','Clancy Gorgory',42,'Police Chief in Springfield','Secondary'),
('https://static.simpsonswiki.com/images/thumb/a/ae/Lenny_Leonard.png/200px-Lenny_Leonard.png','Lenny Leonard',38,'Nuclear plant employee','Secondary'),
('https://static.simpsonswiki.com/images/thumb/a/a9/Carl_Carlson.png/200px-Carl_Carlson.png','Carl Carlson',40,'Nuclear plant employee','Secondary'),
('https://static.simpsonswiki.com/images/thumb/c/c1/Timothy_Lovejoy%2C_Jr..png/250px-Timothy_Lovejoy%2C_Jr..png','Timothy Lovejoy',null,'Reverend','Secondary'),
('https://static.simpsonswiki.com/images/thumb/1/1b/Lewis_Clark.png/200px-Lewis_Clark.png','Lewis Clark',10,'Student','Secondary'),
('https://static.simpsonswiki.com/images/thumb/c/ce/Dewey_Largo.png/200px-Dewey_Largo.png','Dewey Largo',46,'Music teacher','Secondary'),
('https://static.simpsonswiki.com/images/thumb/1/17/Lou.png/200px-Lou.png','Lou',null,'Police officer','Secondary'),
('https://static.simpsonswiki.com/images/thumb/c/c3/Eddie.png/250px-Eddie.png','Eddie',null,'Police officer','Secondary'),
('https://static.simpsonswiki.com/images/thumb/d/da/Jasper_Beardsley.png/200px-Jasper_Beardsley.png','Jasper Beardsley',90,'Retired','Secondary'),
('https://static.simpsonswiki.com/images/5/54/Marvin_Monroe.png','Marvin Monroe', 43,'Psychiatrist', 'Secondary'),
('https://static.simpsonswiki.com/images/thumb/c/c5/Nelson_Muntz.png/250px-Nelson_Muntz.png', 'Nelson Muntz', 10, 'Student', 'Secundary');
*/
/*

/*seasons*/
/*
INSERT INTO seasons (num_season,eps,date_season) VALUES
(1,13,'1989-09-01');
(2,22,'1990-10-10'),
(3,24,'1991-09-18'),
(4,22,'1992-09-23'),
(5,22,'1993-09-24'),
(6,25,'1994-9-4'),
(7,25,'1995-9-17'),
(8,25,'1996-10-27'),
(9,25,'1997-09-21'),
(10,23,'1998-08-23'),
(11,22,'1999-09-26'),
(12,21,'2000-11-1'),
(13,22,'2001-11-6'),
(14,22,'2002-11-3'),
(15,22,'2003-11-2'),
(16,21,'2004-11-7'),
(17,22,'2005-09-11'),
(18,22,'2006-09-10'),
(19,20,'2007-09-23'),
(20,21,'2008-09-28'),
(21,23,'2009-09-27'),
(22,22,'2010-09-26'),
(23,22,'2011-09-25'),
(24,22,'2012-09-30'),
(25,22,'2013-09-29'),
(26,22,'2014-09-28'),
(27,22,'2015-09-27'),
(28,22,'2016-09-25'),
(29,21,'2017-10-01'),
(30,23,'2018-09-30'),
(31,22,'2019-09-29'),
(32,22,'2020-09-27'),
(33,22,'2021-09-26');
*/
/*
--Solo agrego los personajes principales a las 33 temporadas y a la primera los secundarios mas conocidos 
INSERT INTO characters_seasons (character_id,season_id) values
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1),
(9,1),
(10,1),
(11,1),
(12,1),
(13,1),
(14,1),
(15,1),
(16,1),
(17,1),
(18,1),
(19,1),
(19,1),
(20,1),
(21,1),
(22,1),
(23,1),
(24,1),
(25,1),
(26,1),
(27,1),
(28,1),
(29,1),
(30,1),
(1,2),
(2,2),
(3,2),
(4,2),
(5,2),
(1,3),
(2,3),
(3,3),
(4,3),
(5,3),
(1,4),
(2,4),
(3,4),
(4,4),
(5,4),
(1,5),
(2,5),
(3,5),
(4,5),
(5,5),
(1,6),
(2,6),
(3,6),
(4,6),
(5,6),
(1,7),
(2,7),
(3,7),
(4,7),
(5,7),
(1,8),
(2,8),
(3,8),
(4,8),
(5,8),
(1,9),
(2,9),
(3,9),
(4,9),
(5,9),
(1,10),
(2,10),
(3,10),
(4,10),
(5,10),
(1,11),
(2,11),
(3,11),
(4,11),
(5,11),
(1,12),
(2,12),
(3,12),
(4,12),
(5,12),
(1,13),
(2,13),
(3,13),
(4,13),
(5,13),
(1,14),
(2,14),
(3,14),
(4,14),
(5,14),
(1,15),
(2,15),
(3,15),
(4,15),
(5,15),
(1,16),
(2,16),
(3,16),
(4,16),
(5,16),
(1,17),
(2,17),
(3,17),
(4,17),
(5,17),
(1,18),
(2,18),
(3,18),
(4,18),
(5,18),
(1,19),
(2,19),
(3,19),
(4,19),
(5,19),
(1,20),
(2,20),
(3,20),
(4,20),
(5,20),
(1,21),
(2,21),
(3,21),
(4,21),
(5,21),
(1,22),
(2,22),
(3,22),
(4,22),
(5,22),
(1,23),
(2,23),
(3,23),
(4,23),
(5,23),
(1,24),
(2,24),
(3,24),
(4,24),
(5,24),
(1,25),
(2,25),
(3,25),
(4,25),
(5,25),
(1,26),
(2,26),
(3,26),
(4,26),
(5,26),
(1,27),
(2,27),
(3,27),
(4,27),
(5,27),
(1,28),
(2,28),
(3,28),
(4,28),
(5,28),
(1,29),
(2,29),
(3,29),
(4,29),
(5,29),
(1,30),
(2,30),
(3,30),
(4,30),
(5,30),
(1,31),
(2,31),
(3,31),
(4,31),
(5,31),
(1,32),
(2,32),
(3,32),
(4,32),
(5,32),
(1,33),
(2,33),
(3,33),
(4,33),
(5,33);
*/
/*episodes season 1
INSERT INTO episodes(season_id,num_episode,title,description_ep) values
(1 , 1,'Simpsons Roasting on an Open Fire',"The family is forced to spend all of their savings to get Bart's new tattoo removed, and with no money for Christmas, Homer is forced to become a store Santa."),
(1 , 2,'Bart the Genius',	'Bart ends up at a school for gifted children after cheating on an IQ test.'),
(1 , 3,"Homer's Odyssey",	'After losing his job, Homer contemplates ending it all, until he discovers a new life path as a safety advocate.'),
(1 , 4,"There's No Disgrace Like Home",'After being embarrassed by the rest of the family at a company picnic, Homer becomes obsessed with improving their behavior towards each other.'),
(1 , 5,"Bart the General", "After being beaten up by Nelson Muntz one too many times, Bart turns to Grampa for help, and soon leads a rebellion against the school bully."),
(1 , 6,"Moaning Lisa","A depressed Lisa's spirit is lifted when she meets a jazz-man, Bleeding Gums Murphy."),
(1 , 7,"The Call of the Simpsons","Homer takes the family camping, but it soon becomes a misadventure when they lose their equipment and Homer is mistaken for Bigfoot."),
(1 , 8,"The Telltale Head","Bart gets more than he bargained for when he saws the head off a statue of the town's founder."),
(1 , 9,"Life on the Fast Lane","Marge contemplates an affair with a handsome bowling instructor."),
(1 , 10,"Homer's Night Out","After a photograph of Homer canoodling with an exotic dancer is distributed throughout Springfield, he finds himself kicked out of the house by Marge."),
(1 , 11,"The Crepes of Wrath",	"Bart is sent to France on a student exchange program, where he's treated like a slave; An Albanian student takes Bart's place in the family."),
(1 , 12,"Krusty Gets Busted","Homer witnesses a robbery at the Kwik-E-Mart, where the culprit is a man dressed like Bart's hero, Krusty the Clown. But there's more than meets the eye?"),
(1 , 13,"Some Enchanted Evening", "Homer and Marge enjoy a night on the town, leaving the kids with a diabolical babysitter, with a surprising secret.")
;
*/





