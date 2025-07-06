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

INSERT INTO `dados` VALUES (1,'teste','Costura','M','2024-10-11','Mensalmente','Sim','Amigos/familiares','Exames regulares'),
(2,'Victor Torres da Silva','Programador de Sistemas (o melhor que tem)','M','2005-09-30','Nunca','Sim','Amigos/familiares','Exames regulares'),
(3,'Daniel dos Santos Almeida','Programador de Sistemas (o melhor que tem)','M','1975-09-13','Nunca','Não','Médicos/Profissionais de saúde','Manter um estilo de vida saudável'),
(4,'João Vitor Jardim Machado Pontes ','Programador de Sistemas (o melhor que tem)','M','2005-04-16','Nunca','Sim','Internet','Manter um estilo de vida saudável'),
(5,'William de Oliveira','Programador de Sistemas (o melhor que tem)','M','2000-09-04','Nunca','Sim','Internet','Exames regulares'),
(6,'Celso Brunno Rocha Custódio de Campos','Programador de Sistemas (o melhor que tem)','M','1994-12-01','Nunca','Não','Internet','Exames regulares'),
(7,'Fabiana','Programador de Sistemas (o melhor que tem)','F','1987-08-17','Nunca','Não','Internet','Exames regulares'),
(8,'Thaís Sena de Melo','Programador de Sistemas (o melhor que tem)','F','1992-10-12','Raramente','Sim','Internet','Manter um estilo de vida saudável'),
(9,'Felipe Gabriel ','Programador de Sistemas (o melhor que tem)','M','2007-03-06','Nunca','Não','Internet','Manter um estilo de vida saudável'),
(10,'Pedro Henrique de Sousa Silva','Programador de Sistemas (o melhor que tem)','M','2024-10-14','Nunca','Não','Internet','Exames regulares'),
(11,'Jose Domngos','Programador de Sistemas (o melhor que tem)','M','2024-10-14','Nunca','Não','Internet','Exames regulares'),
(12,'Pedro H Cruz','Programador de Sistemas (o melhor que tem)','M','2002-03-28','Nunca','Não','Amigos/familiares','Manter um estilo de vida saudável'),
(13,'camila valeria de jesus silva','Costura','F','1987-06-01','Raramente','Não','Internet','Exames regulares'),
(14,'Gabriela Amador ','Costura','F','2001-02-06','Raramente','Sim','Internet','Exames regulares'),
(15,'nilce helena de jesus silva ','Costura','F','1965-03-02','Raramente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(16,'ivanete antonia silva de almeida','Costura','F','1972-10-24','A cada três meses','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(17,'renata de jesus freitas oliveira','Costura','F','1992-06-26','Raramente','Não','Internet','Exames regulares'),
(18,'thania silva oliveira','Costura','F','1985-11-10','A cada três meses','Sim','Internet','Exames regulares'),
(19,'renilda vasconcelos  bezerra','Costura','F','1975-11-26','A cada três meses','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(20,'Mateus Matos','Costura','M','1992-06-24','Nunca','Sim','Amigos/familiares','Exames regulares'),
(21,'larissa lopes de sousa','Cabelereira','F','1995-06-01','Raramente','Não','Médicos/Profissionais de saúde','Exames regulares'),
(22,'wanessa rodrigues da silva dias ','Cabelereira','F','1994-12-16','Nunca','Não','Internet','Exames regulares'),
(23,'cleidiane silva do nascimento','Cabelereira','F','1983-12-08','Mensalmente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(24,'Pamela de Oliveira','Cabelereira','F','1989-01-04','Mensalmente','Sim','Internet','Exames regulares'),
(25,'Darlene oliveira DE SOUZA','Cabelereira','F','1989-07-04','A cada três meses','Sim','Amigos/familiares','Exames regulares'),
(26,'Calebe Rodrigues  Monteiro','Programador de Sistemas (o melhor que tem)','M','2005-08-21','Nunca','Não','Internet','Exames regulares'),
(27,'geisiane ferro de sousa','Secretariado','F','1994-07-31','Nunca','Sim','Internet','Exames regulares'),
(28,'Mayra Sous De Lima','Secretariado','F','1998-08-23','Nunca','Sim','Internet','Exames regulares'),
(29,'Elisangela Dos Santos','Secretariado','F','1976-09-11','Raramente','Sim','Amigos/familiares','Manter um estilo de vida saudável'),
(30,'Amelia Ventura Panta','Secretariado','F','1983-05-31','Raramente','Sim','Amigos/familiares','Exames regulares'),
(31,'Mayelle P de S Gontijo da Silva','Secretariado','F','1994-11-16','Raramente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(32,'Jacqueline Viana','Secretariado','F','1990-05-10','Raramente','Sim','Internet','Exames regulares'),
(33,'pamela aisla da silva','Secretariado','F','1992-10-16','Raramente','Sim','Internet','Exames regulares'),
(34,'JOELTON FLÁVIO DA ROCHA SOUZA','Secretariado','M','1983-07-27','Nunca','Sim','Internet','Exames regulares'),
(35,'KAMILA MACEDO BRITO','Recurso Humanos','F','2002-12-01','Nunca','Sim','Internet','Exames regulares'),
(36,'GABRIELA APARECIDA CARDOSO  DOS SANTOS FELIX','Recurso Humanos','F','1992-05-07','Nunca','Não','Materiais impressos(Panfletos, cartazes)','Exames regulares'),
(37,'THAINARA VIEIRA','Recurso Humanos','F','1999-02-08','Nunca','Sim','Internet','Exames regulares'),
(38,'ANNE GABRIELA OLIVEIRA SANTOS','Recurso Humanos','F','1992-02-25','Raramente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(39,'VALDIR PEREIRA','Recurso Humanos','M','1968-06-11','Nunca','Não','Materiais impressos(Panfletos, cartazes)','Exames regulares'),
(40,'LEANDRO CORREA ','Segurança do Trabalho','M','1987-11-04','Nunca','Não','Internet','Exames regulares'),
(41,'Avalon de Almeida Cunha ','Segurança do Trabalho','M','1977-08-28','Nunca','Sim','Internet','Exames regulares'),
(42,'Geovan Ferreira da Silva','Segurança do Trabalho','M','1983-09-08','Nunca','Não','Internet','Exames regulares'),
(43,'Naisa Amorim','Segurança do Trabalho','F','1991-06-05','Raramente','Sim','Internet','Exames regulares'),
(44,'Jucelio Alves do Nascimento','Coordenação','M','1980-10-20','Nunca','Não','Internet','Exames regulares'),
(45,'valdete galvao da silva santos','Segurança do Trabalho','F','1973-01-27','Raramente','Sim','Internet','Exames regulares'),
(46,'Denise Couto Ribeiro','Segurança do Trabalho','F','1973-11-20','Mensalmente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(47,'Antonio manoel Vieira lima','Segurança do Trabalho','M','2000-07-11','Raramente','Não','Médicos/Profissionais de saúde','Exames regulares'),
(48,'Flávio Lorenzo Pereira Barros','Segurança do Trabalho','M','2001-04-18','Nunca','Não','Amigos/familiares','Manter um estilo de vida saudável'),
(49,'Isabell Edwiges de Oliveira Santos Gomes','Segurança do Trabalho','F','1994-07-17','Raramente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(50,'Maxwel Pereira Silva ','Segurança do Trabalho','M','1986-06-13','Mensalmente','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(51,'RAFAEL SA COSTA','Segurança do Trabalho','M','2002-12-22','Nunca','Não','Internet','Exames regulares'),
(52,'BRENO FERREIRA LOPES DA COSTA ','Programador de Sistemas (o melhor que tem)','M','1995-05-30','Nunca','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(53,'VINICIUS DE ARRUDA ','Programador de Sistemas (o melhor que tem)','M','2007-10-12','Nunca','Sim','Médicos/Profissionais de saúde','Exames regulares'),
(54,'GEURA ALMEIDA','Técnico de ADM','F','1989-07-18','Mensalmente','Sim','Internet','Exames regulares'),
(55,'MAIZA ANNE','Técnico de ADM','F','1995-07-27','Mensalmente','Sim','Internet','Exames regulares'),
(56,'Leandro Castro','Segurança do Trabalho','M','1982-07-03','Raramente','Sim','Médicos/Profissionais de saúde','Exames regulares');

select * from dados;
