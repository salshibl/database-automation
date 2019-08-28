--liquibase formatted sql

--changeset salman:gcc-countries-seed
INSERT INTO country VALUES (1, 'Saudi Arabia');
INSERT INTO country VALUES (2, 'Bahrain');
INSERT INTO country VALUES (3, 'United Arab Emirates');
INSERT INTO country VALUES (4, 'Kuwait');
INSERT INTO country VALUES (5, 'Oman');
INSERT INTO country VALUES (6, 'Qatar');

--rollback DELETE FROM country WHERE id = 1;
--rollback DELETE FROM country WHERE id = 2;
--rollback DELETE FROM country WHERE id = 3;
--rollback DELETE FROM country WHERE id = 4;
--rollback DELETE FROM country WHERE id = 5;
--rollback DELETE FROM country WHERE id = 6;