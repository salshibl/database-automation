--liquibase formatted sql

--changeset salman:create-city-table
create table city (
    id int primary key,
	country_id int not null,
	foreign key (country_id) references country(id),
    name varchar(50)
);
--rollback drop table city;