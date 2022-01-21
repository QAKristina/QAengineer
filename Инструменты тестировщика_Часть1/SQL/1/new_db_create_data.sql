-- insert some values
INSERT INTO publisher (ID, NAME)
VALUES (1, 'Питер'),
       (2, 'Лениздат'),
       (3, 'Азбука');

INSERT INTO author (ID, NAME)
VALUES (1, 'Роберт Мартин'),
       (2, 'Скотт Чакон'),
       (3, 'Бен Штраус'),
       (4, 'Артур Конан Дойл'),
       (5, 'Шон Байателл' 
INSERT INTO book (ID, NAME, ISSUE_YEAR, PUBLISHER_ID, PRICE, QUANTITY)
VALUES (1, 'Чистая архитектура', '2018', 1, 354, 8),
       (2, 'Git для профессионального программиста', '2019', 1, 520, 6),
       (3, 'Шерлок Холмс. Повести и рассказы', '2018', 2, 330, 3),
       (4, 'Дневник книготорговца', '2018', 3, 480, 9),
       (5, 'Чистый код', '2016', 1, 680, 2);

INSERT INTO author_book (AUTHOR_ID, BOOK_ID)
VALUES (1, 1),
       (2, 2),
       (3, 2),
       (4, 3),
       (5, 4),
       (1, 5);

INSERT INTO store (ID, CITY)
VALUES (1, "Калининград"),
       (2, "Советск"),
	   (3, "Черняховск");

INSERT INTO book_store (BOOK_ID, STORE_ID, PRICE, QUANTITY)
VALUES (1, 2, 454, 0),
       (2, 2, 620, 0),
	   (3, 2, 430, 10),
	   (4, 2, 580, 5),
	   (5, 2, 780, 0),
	   (1, 3, 554, 4),
       (2, 3, 720, 4),
	   (3, 3, 530, 0),
	   (4, 3, 680, 0),
	   (5, 3, 880, 0);
	   
INSERT INTO book_store (BOOK_ID, PRICE, QUANTITY)
SELECT ID, PRICE, QUANTITY from book;

ALTER TABLE book DROP COLUMN PRICE;
ALTER TABLE book DROP COLUMN QUANTITY;
	   