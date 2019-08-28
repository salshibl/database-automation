--liquibase formatted sql

--changeset salman:create-country-table
create table country (
    id int primary key,
    name varchar(50)
);
--rollback drop table country;