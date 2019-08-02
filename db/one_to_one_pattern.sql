-- One-to-One pattern example: each ssn can only have one person (owner) --

-- Creates people table with Primary Key --

CREATE TABLE people (
	person_id serial PRIMARY KEY,
	person_name varchar(255)
)

-- Creates ssns table with Foreign Key to reference people table to record the person for each ssn --

CREATE TABLE ssns (
	ssn_id serial NOT NULL UNIQUE,
	ssn_number integer,
	person_id INTEGER REFERENCES people(person_id)
)