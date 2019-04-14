CREATE DATABASE bookmanager;

CREATE TABLE books
(
   id SERIAL PRIMARY KEY, 
   title CHARACTER VARYING(50) NOT NULL,
   author CHARACTER VARYING(50) NOT NULL,
   price INTEGER NOT NULL	
);