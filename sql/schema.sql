CREATE DATABASE symphonia;
CREATE TABLE symphonia.quote (id INT NOT NULL AUTO_INCREMENT, text VARCHAR(140) NOT NULL, sequence_no INT NOT NULL UNIQUE, is_tweeted BOOLEAN NOT NULL, PRIMARY KEY (id));