create database rosa;

use rosa;

create table dados(
ID int not null auto_increment primary key,
yname varchar(50) not null,
course varchar(100) not null,
gender enum("M", "F", "O") not null,
date_of_birth varchar(50) not null,
question1 varchar(50) not null,
question2 varchar(4) not null,
question3 varchar(60) not null,
question4 varchar(60) not null
);

desc dados;

select * from dados;

update dados
set yname = "Anônimo";
