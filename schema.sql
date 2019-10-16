-- Drop existing tables (if any)
DROP TABLE SF_movie_locations;
DROP TABLE film_genre_awards;
DROP TABLE film_runtime_awards;
DROP TABLE mojo_top_grossing;


-- Create Table for SF Movie Locations
CREATE TABLE SF_movie_locations (
  id INT PRIMARY KEY,
  title TEXT,
  release_year INT,
  locations TEXT
);

--Create Table for FIlm Genres
CREATE TABLE film_runtime_awards (
	id SERIAL PRIMARY KEY,
  title VARCHAR,
  genre VARCHAR,
  runtime INT,
  director VARCHAR,
  awards VARCHAR
);

-- Create table for box office mojo
CREATE TABLE mojo_top_grossing (
mojo_id SERIAL PRIMARY KEY,
rank INT,
title VARCHAR,
studio VARCHAR(20),
worldwide VARCHAR,
domestic VARCHAR,
perc_domestic VARCHAR,
overseas VARCHAR, 
perc_overseas VARCHAR,
year VARCHAR (10)
);

-- Create Table for movies from kaggle
CREATE TABLE kaggle_movies (
id SERIAL PRIMARY KEY,
title VARCHAR,
budget VARCHAR,
revenue VARCHAR,
release_date DATE TIME,
imdb_id VARCHAR,
original_language VARCHAR
);