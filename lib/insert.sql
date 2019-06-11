INSERT INTO series (id, author_id, subgenre_id, title) VALUES
(1, 1, 1, "Harry Potter"),
(2, 2, 2, "Lord of the Rings");

INSERT INTO subgenres (id, name) VALUES
(1, "Fantasy"),
(2, "Historical Non-Fiction");

INSERT INTO authors (id, name) VALUES
(1, "Judy Author"),
(2, "Billy Author");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 2),
(4, 1, 2),
(5, 1, 1),
(6, 2, 1),
(7, 2, 1),
(8, 2, 1),
(9, 1, 1),
(10, 1, 1),
(11, 1, 1),
(12, 1, 1),
(13, 1, 1),
(14, 1, 1),
(15, 1, 1),
(16, 1, 1);

INSERT INTO books (id, year, series_id, title) VALUES
(1, "01/03/94", 1, "Prisoner of Azkaban"),
(2, "01/03/95", 1, "Blah, Blah, Blah"),
(3, "01/03/96", 1, "Cool Magic Stuff"),
(4, "01/03/97", 2, "Wizards and stuff"),
(5, "01/03/98", 2, "Wizards and stuff 2"),
(6, "01/03/99", 2, "Wizards and stuff 3");

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Bobby Bob", "Human", "Lol", 1, 1),
(2, "Billy Bob", "Human", "Lol2", 1, 1),
(3, "Bobby Booo", "Human", "Lol3", 1, 1),
(4, "Bobby", "Dog", "Lol dogs", 2, 2),
(5, "Harry", "Dog", "dogs, lmao", 2, 2),
(6, "Potter", "Human", "Yeahhh", 2, 2),
(7, "Bob", "Human", "nopeeee", 1, 1),
(8, "Bob E", "ice-man", "cool", 1, 1);

