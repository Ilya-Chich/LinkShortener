DROP TABLE IF EXISTS links;

CREATE TABLE IF NOT EXISTS links(
id SERIAL PRIMARY KEY,
longlink TEXT UNIQUE NOT NULL,
shortlink TEXT UNIQUE NOT NULL
);