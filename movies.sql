CREATE TABLE films (
	id INT UNIQUE auto_increment,
    title varchar(20),
    duur FLOAT,
    datum_van_uitkomst DATE,
    land_van_uitkomst varchar (30),
    omschrijving varchar(50),
    trailerId varchar (60)
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