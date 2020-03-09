CREATE TABLE films (
	id INT primary key auto_increment,
    title varchar(20) NOT NULL,
    duur varchar(30) NOT NULL,
    bezoekers INT,
    datum_van_uitkomst DATE,
    land_van_uitkomst varchar (30),
    omschrijving varchar(50) NOT NULL,
    trailerId varchar (60) NOT NULL
);
INSERT INTO films (title) (
VALUES ('Toy Story'), 
    ('Mega mindy'),
    ('Luizen Level'),
    ('De luizenmoeder'),
    ('Super Man'),
    ('Kabauter Plop')
);
SELECT * FROM films;

DROP TABLE films;