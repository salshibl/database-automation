--liquibase formatted sql

--changeset salman:saudi-main-cities-seed
INSERT INTO city (id, country_id, name) 
	VALUES (1, 1, 'Riyadh');
INSERT INTO city (id, country_id, name) 
	VALUES (2, 1, 'Jeddah');
INSERT INTO city (id, country_id, name) 
	VALUES (3, 1, 'Makkah');
INSERT INTO city (id, country_id, name) 
	VALUES (4, 1, 'Medina');
INSERT INTO city (id, country_id, name) 
	VALUES (5, 1, 'Dammam');
INSERT INTO city (id, country_id, name) 
	VALUES (6, 1, 'Taif');
INSERT INTO city (id, country_id, name) 
	VALUES (7, 1, 'Tabuk');
INSERT INTO city (id, country_id, name) 
	VALUES (8, 1, 'Al Kharj');
INSERT INTO city (id, country_id, name) 
	VALUES (9, 1, 'Buraidah');
INSERT INTO city (id, country_id, name) 
	VALUES (10, 1, 'Khamis Mushait');

--rollback DELETE FROM city WHERE id = 1;
--rollback DELETE FROM city WHERE id = 2;
--rollback DELETE FROM city WHERE id = 3;
--rollback DELETE FROM city WHERE id = 4;
--rollback DELETE FROM city WHERE id = 5;
--rollback DELETE FROM city WHERE id = 6;
--rollback DELETE FROM city WHERE id = 7;
--rollback DELETE FROM city WHERE id = 8;
--rollback DELETE FROM city WHERE id = 9;
--rollback DELETE FROM city WHERE id = 10;