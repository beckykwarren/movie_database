DROP TABLE mojo_top_grossing;

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

SELECT * FROM mojo_top_grossing;