CREATE TABLE Aluno(
    id int not null auto_increment primary key,
    nomealuno varchar(155),
    rg varchar(30) not null,
    idade int not null,
    cursoid int not null
);

Alter Table Aluno add CONSTRAINT FK_Aluno_Curso foreign key(cursoid) references curso(id);

insert into Aluno(nomealuno, rg, idade, cursoid) values ('Pedro', '44.360.837-4', 25, 2);
insert into Aluno(nomealuno, rg, idade, cursoid) values ('Matheus', '39.659.110-3', 18, 5);
insert into Aluno(nomealuno, rg, idade, cursoid) values ('Marcela', '39.304.159-1', 24, 6);
insert into Aluno(nomealuno, rg, idade, cursoid) values ('Carol', '35.613.088-5', 22, 3);
insert into Aluno(nomealuno, rg, idade, cursoid) values ('Richard', '11.693.228-4', 29, 1);
insert into Aluno(nomealuno, rg, idade, cursoid) values ('Vitor', '29.884.518-0', 19, 4);
insert into Aluno(nomealuno, rg, idade, cursoid) values ('Victor', '31.193.288-5', 20, 8);
insert into Aluno(nomealuno, rg, idade, cursoid) values ('Vinicius', '29.852.036-9', 25, 7);