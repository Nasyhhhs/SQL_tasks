drop table if exists age_gender;
create table age_gender("Возраст гражданина" integer not null,
                           "Пол гражданина" integer,
                           "Телефон" bigint not null);
                           
insert into age_gender("Возраст гражданина", "Пол гражданина", "Телефон")  values (28,1,89261111111);
insert into age_gender("Возраст гражданина", "Пол гражданина", "Телефон")  values (61,0,89268888888);
insert into age_gender("Возраст гражданина", "Пол гражданина", "Телефон")  values (43,1,89264444444);
insert into age_gender("Возраст гражданина", "Пол гражданина", "Телефон")  values (61,0,89268888888);
insert into age_gender("Возраст гражданина", "Пол гражданина", "Телефон")  values (31,1,89269999999);
insert into age_gender("Возраст гражданина", "Пол гражданина", "Телефон")  values (19,0,89266666666);
