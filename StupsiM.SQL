DROP DATABASE databaseliste;
CREATE DATABASE databaseliste;
SHOW DATABASES;


USE databaseliste;
CREATE TABLE IF NOT EXISTS listlaender (
id MEDIUMINT UNSIGNED,
landgeo VARCHAR(100),
officialname VARCHAR(100),
capitalcity VARCHAR(100),#sdccds bla bla
largestcity VARCHAR(100),
population INTEGER	#probieren
);
SHOW TABLES;
DESCRIBE listlaender;


INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('Austria', 'Republic of Austria', 'Wien', 'Wien', 8898457);

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('Belgium', 'Kingdom of Belgium', 'Bruxelles', 'Bruxelles', 11505732);

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('Czechia', 'Czech Republic', 'Praha', 'Praha', 10668641);

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('France', 'French Republic', 'Paris', 'Paris', 67081000);

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('Germany', 'Federal Republic of Germany', 'Berlin', 'Berlin', 83073100);

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('Italy', 'Italian Republic', 'Roma', 'Roma', 60252824);

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('Liechtenstein', 'Principality of Liechtenstein', 'Vaduz', 'Schaan', 38557);

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('Spain', 'Kingdom of Spain', 'Madrid', 'Madrid', 46934632);

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('Sweden', 'Kingdom of Sweden', 'Stockholm', 'Stockholm', 10319601);

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('Switzerland', 'Swiss Confederation', 'Bern', 'Zuerich', 8586550);#ü

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('Turkey', 'Republic of Turkey', 'Ankara', 'istanbul', 82003882);#İ
#*********************************************************************************
INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('United Kingdom', 'United Kingdom of Great Britain and Northern Ireland', 'London', 'London', 66435600);
#*****************************************************************************
INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('United States', 'United States of America', 'Washington, D.C.', 'New York City', 330523816);

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity, population)
VALUES('Vatican City', 'Vatican City State', 'Vatican City', 'Vatican City', 799);


SELECT * FROM listlaender;#mit Stern alles anzeigen






