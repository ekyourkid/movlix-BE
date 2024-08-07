
-- CREATE TABLE genre(
-- 	genre_id INT PRIMARY KEY,
-- 	genre_name VARCHAR(50) NOT NULL
-- );

-- CRUD ---------------
-- (Create)
-- INSERT INTO genre (genre_id,genre_name) VALUES (7,'Thriller')

-- (Read)
-- select * from genre

-- (Update)
-- UPDATE genre SET genre_name='SCI-FI' WHERE genre_id=1

-- (Delete)

-- CRUD ---------------

-- (ganti nama column di table)
-- ALTER TABLE genre RENAME COLUMN genre_name TO name_genre

-- (ganti nama table)
-- ALTER TABLE movie RENAME TO movies;

-- (DESC mengurutkan dari bawah ke atas)
-- SELECT * FROM genres ORDER BY genre_id DESC;

-- (ASC mengurutkan dari atas ke bawah,)
-- SELECT * FROM genres ORDER BY genre_id ASC LIMIT 3;

-- (LIMIT untuk membatasi mau berapa data yang ditampilkan)
-- SELECT * FROM genres ORDER BY genre_id ASC LIMIT 3;


