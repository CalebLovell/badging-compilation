-- Many-to-Many pattern example: each song can have many artists, and each artist can have many songs --

-- Creates song table with Primary Key and Foreign Key references artists table --

CREATE TABLE songs
(
    song_id serial PRIMARY KEY,
    song_name varchar(255),
    song_artist INTEGER REFERENCES artists(artist_id)
)

-- Creates artists table with Primary Key and Foreign Key references songs table --

CREATE TABLE artists
(
    artist_id serial NOT NULL UNIQUE,
    artist_name varchar(255),
    artist_song INTEGER REFERENCES songs(song_id)
)