Create Table Aluno(
    id int not null auto_increment primary key,
    nomealuno varchar(155),
    cursoid int not null,
    idade int not null,
    telefone int not null
);

ALTER table Aluno add CONSTRAINT FL_Aluno_Curso foreign key(cursoid) references curso(id);

insert into aluno(nomecurso, periodo, cargahoraria) values ('Desenvolvimento de Sistemas', 'Manhã', 250);
insert into curso(nomecurso, periodo, cargahoraria) values ('Edificações', 'Noite', 180);
insert into curso(nomecurso, periodo, cargahoraria) values ('Química', 'Tarde', 200);
insert into curso(nomecurso, periodo, cargahoraria) values ('Marketing', 'Manhã', 150);
insert into curso(nomecurso, periodo, cargahoraria) values ('Logística', 'Tarde', 100);
insert into curso(nomecurso, periodo, cargahoraria) values ('Administração', 'Noite', 90);
insert into curso(nomecurso, periodo, cargahoraria) values ('Contabilidade', 'Tarde', 250);
insert into curso(nomecurso, periodo, cargahoraria) values ('Edificações', 'Manhã', 180);
insert into curso(nomecurso, periodo, cargahoraria) values ('Marketing', 'Noite', 150);