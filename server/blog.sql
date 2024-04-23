create table post (
    id serial primary key,
    message text not null
);

insert into post (message) values ('My Test Message');

insert into post (message) values ('My Another Test Message');