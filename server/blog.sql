
drop table if exists account;

create table account (
  id serial primary key,
  email varchar(100) unique not null,
  password varchar(255) not null
);

insert into account (email,password) values ('admin@foo.com', 'admin123');
