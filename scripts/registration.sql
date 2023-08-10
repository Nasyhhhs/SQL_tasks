drop table if exists registration;
create table registration(id integer not null primary key,
"Телефон" bigint not null,
"Регистрация" varchar );

insert into registration(id,"Телефон","Регистрация") values (1,89261111111,'Москва');
insert into registration(id,"Телефон","Регистрация") values (2,89262222222,'Москва');
insert into registration(id,"Телефон","Регистрация") values (3,89263333333,null);
insert into registration(id,"Телефон","Регистрация") values (4,89264444444,'Московская область');
insert into registration(id,"Телефон","Регистрация") values (5,89265555555,null);
insert into registration(id,"Телефон","Регистрация") values (6,89266666666,'Ленинградская область');