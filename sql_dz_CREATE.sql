CREATE TABLE IF NOT EXISTS Genre (
	genre_id SERIAL PRIMARY KEY,
	genre_name VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS squad (
	squad_id SERIAL PRIMARY KEY,
	squad_name VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS squad_genre (
	genre_id INTEGER REFERENCES genre(genre_id),
	squad_id INTEGER REFERENCES squad(squad_id),
	CONSTRAINT pk_genre_band PRIMARY KEY (genre_id, squad_id)
);

CREATE TABLE IF NOT EXISTS album (
	album_id SERIAL PRIMARY KEY,
	album_name VARCHAR(50) unique NOT NULL,
	year_of INTEGER check(year_of>1900)
);

CREATE TABLE IF NOT EXISTS squad_album (
	album_id INTEGER REFERENCES album(album_id),
	squad_id INTEGER REFERENCES squad(squad_id),
	CONSTRAINT pk_squad_album PRIMARY KEY (album_id, squad_id)
);

CREATE TABLE IF NOT EXISTS songs (
	songs_id SERIAL PRIMARY KEY,
	songs_name VARCHAR(50) NOT NULL,
	duration INTEGER,
	album_id INTEGER REFERENCES album(album_id)
);

CREATE TABLE IF NOT EXISTS Collection (
	collection_id SERIAL PRIMARY KEY,
	collection_name VARCHAR(40) unique NOT NULL,
	year_of INTEGER check(year_of>1900)
);

CREATE TABLE IF NOT EXISTS SongCollection (
	Song_id INTEGER REFERENCES Songs(songs_id),
	Collection_id INTEGER REFERENCES Collection(collection_id),
	CONSTRAINT pk_SongCollection PRIMARY KEY (Song_id, Collection_id)
);