CREATE DATABASE firstapi;

\l

\c firstapi;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);

INSERT INTO users (name, email)
    VALUES ('mabe', 'mabe@hotmail.com'),
    ('paola', 'paola@email.com');

select * from users;