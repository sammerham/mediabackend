
CREATE TABLE media
(
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    imdbID TEXT NOT NULL,
    media_type TEXT NOT NULL,
    release_year INTEGER NOT NULL
);


CREATE TABLE posters 
(
    id SERIAL PRIMARY KEY,
    post TEXT NOT NULL,
    media_id INTEGER REFERENCES media ON DELETE CASCADE
);
