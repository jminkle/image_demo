CREATE TABLE images (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    img_filename VARCHAR,
    img_data BYTEA
);
