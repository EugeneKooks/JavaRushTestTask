DROP DATABASE IF EXISTS test;

CREATE DATABASE test DEFAULT CHARACTER SET 'utf8' collate utf8_general_ci;

USE test;

create table User
(
	id int(8) NOT NULL PRIMARY KEY auto_increment,
	name varchar(25),
	age int,
	isAdmin bit,
	dateCreated timestamp default current_timestamp
);

INSERT INTO user(name, isAdmin, age)
VALUES ("Yauheni Kuks", true, 29),
	("Nadzeya Kuks",true, 25),
("Yaraslau Mazaleuski", false, 28),
	("Artsiom Zhyvaleuski",true, 28),
	("	Tsimafey Antanenka",false, 29),
	("Svyatlana Salahub", true, 56),
	("Volha Katok",false,25);


