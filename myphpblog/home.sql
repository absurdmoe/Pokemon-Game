DROP TABLE if exists POSTS;

CREATE TABLE POSTS(
ID SERIAL PRIMARY KEY,
TITLE VARCHAR(255),
CONTENT TEXT
);