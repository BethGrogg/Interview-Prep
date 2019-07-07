CREATE DATABASE interview;

USE interview;

CREATE TABLE tech_questions (
id int AUTO_INCREMENT,
question varchar(255),
answer varchar(255),
primary key(id)
);

CREATE TABLE generic_questions (
id int AUTO_INCREMENT,
question varchar(255),
answer varchar(255),
primary key(id)
);

CREATE TABLE critical_thinking_questions (
id int AUTO_INCREMENT,
question varchar(255),
answer varchar(255),
primary key(id)
);

CREATE TABLE coding_challenges (
id int AUTO_INCREMENT,
question varchar(255),
answer varchar(255),
primary key(id)
);
