Create Table Aluno(
    id int not null auto_increment primary key,
    nomealuno varchar(155),
    cursoid int not null,
    idade int not null,
    telefone double not null
);

Alter table Aluno add CONSTRAINT FK_Aluno_Curso foreign key(cursoid) references curso(id);

insert into aluno(nomealuno, cursoid, idade, telefone) values ('Matheus', 1, 17, 14996685317);
insert into aluno(nomealuno, cursoid, idade, telefone) values ('Raul', 2, 15, 14994164819);
insert into aluno(nomealuno, cursoid, idade, telefone) values ('Vinicius', 3, 16, 14997485910);
insert into aluno(nomealuno, cursoid, idade, telefone) values ('Vitor', 4, 17, 14994285291);
insert into aluno(nomealuno, cursoid, idade, telefone) values ('Pedro', 1, 18, 14996582194);
insert into aluno(nomealuno, cursoid, idade, telefone) values ('Marcela', 2, 16, 14995825920);
insert into aluno(nomealuno, cursoid, idade, telefone) values ('Mariana', 3, 15, 14996439410);
insert into aluno(nomealuno, cursoid, idade, telefone) values ('Nickolas', 4, 16, 14990259329);
