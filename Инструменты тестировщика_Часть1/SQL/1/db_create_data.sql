INSERT INTO publisher (ID, NAME)
VALUES (1, '?????'),
       (2, '????????'),
       (3, '??????');

INSERT INTO author (ID, NAME)
VALUES (1, '?????? ??????'),
       (2, '????? ?????'),
       (3, '??? ??????'),
       (4, '????? ????? ????'),
       (5, '??? ????????');

INSERT INTO book (ID, NAME, ISSUE_YEAR, PUBLISHER_ID, PRICE, QUANTITY)
VALUES (1, '?????? ???????????', '2018', 1, 354, 8),
       (2, 'Git ??? ????????????????? ????????????', '2019', 1, 520, 6),
       (3, '?????? ?????. ??????? ? ????????', '2018', 2, 330, 3),
       (4, '??????? ?????????????', '2018', 3, 480, 9),
       (5, '?????? ???', '2016', 1, 680, 2);

INSERT INTO author_book (AUTHOR_ID, BOOK_ID)
VALUES (1, 1),
       (2, 2),
       (3, 2),
       (4, 3),
       (5, 4),
       (1, 5);