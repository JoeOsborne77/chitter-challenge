DROP TABLE IF EXISTS users CASCADE; 

-- Table Definition
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name text,
    username text,
    password text,
    email text
);

TRUNCATE TABLE users RESTART IDENTITY;

INSERT INTO users ("name", "username", "password", "email") VALUES
('Joe Osborne', 'Tardigrade_77', 'Hello123!', 'joeosborne77@gmail.com'),
('Petyr Baelish', 'Ahole58', 'LittleFinger123!', 'isuck@gmail.com');
