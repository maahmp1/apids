CREATE TABLE curso (
    id int not null auto_increment primary key,
    nomecurso varchar(50) not null,
    professor varchar(50) not null,
    periodo varchar(50) not null
);

insert into curso(nomecurso,professor,periodo) values ('Adm','Fernanda','manha');
insert into curso(nomecurso,professor,periodo) values ('Mkt','Beto','tarde');
insert into curso(nomecurso,professor,periodo) values ('DS','Marco','noturno');
insert into curso(nomecurso,professor,periodo) values ('Quim','Karmen','tarde');
insert into curso(nomecurso,professor,periodo) values ('Cont','Whashington','noturno');
insert into curso(nomecurso,professor,periodo) values ('Logistica','Beto','tarde');
insert into curso(nomecurso,professor,periodo) values ('Edificações','Andre','manha');
insert into curso(nomecurso,professor,periodo) values ('Farmacia','Aline','noturno');
