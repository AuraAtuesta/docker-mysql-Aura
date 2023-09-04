create database if not exists personas,

use personas;

create table if not exists personas(
    id number not null,
    nombre varchar(10) not null;
    constraint personas_pk primary key (id)
);