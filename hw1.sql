-- Сформулируйте SQL запрос для создания таблицы book.
CREATE TABLE book(
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(50),
    author VARCHAR(30),
    price DECIMAL(8,2),
    amount INT);


-- Занесите новую строку в таблицу book.
INSERT INTO book (title, author, price, amount) VALUES ('Мастер и Маргарита', 'Булгаков М.А.', 670.99, 3);


-- Занесите три последние записи в таблицу book.
INSERT INTO book (title, author, price, amount) VALUES ('Белая гвардия', 'Булгаков М.А.', 540.50, 5);
INSERT INTO book (title, author, price, amount) VALUES ('Идиот', 'Достоевский Ф.М.', 460.00, 10);
INSERT INTO book (title, author, price, amount) VALUES ('Братья Карамазовы', 'Достоевский Ф.М.', 799.01, 2);