-- One-to-Many pattern example: each person can have many favorites --

-- Creates people table --

CREATE TABLE people (
	person_id serial PRIMARY KEY,
	person_name varchar(255)
)

-- Creates favorites table with Foreign Key to people table --

CREATE TABLE favorites (
	favorite_id serial NOT NULL UNIQUE,
	favorite_name varchar(255),
    person_id INTEGER REFERENCES people(person_id)
)

