CREATE TABLE peeps(id SERIAL PRIMARY KEY, message VARCHAR(60), time TIMESTAMP WITH TIME ZONE NOT NULL);
ALTER TABLE peeps ALTER COLUMN time SET DEFAULT now();
