CREATE TABLE users (
	user_id serial PRIMARY KEY,
	user_name varchar(255)
)

-- Creates users table with Primary Key --

CREATE TABLE favorites (
	favorite_id serial NOT NULL UNIQUE,
	favorite_name varchar(255),
	user_id INTEGER REFERENCES users(user_id)
)

-- Creates favorites table with Foreign Key to reference user table to record the user for each favorite created --