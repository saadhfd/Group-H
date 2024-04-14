
drop table if exists register;

create table register (
  id serial primary key,
  email varchar(100) unique not null,
  password varchar(255) not null
);

insert into
