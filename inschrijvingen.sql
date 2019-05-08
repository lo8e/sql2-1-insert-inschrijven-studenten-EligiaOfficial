USE `lo8e_sql2`;

INSERT INTO klassen
    (klas_code, slb_code, cohort, opleiding_code) VALUES 
	('lo9e-amo1','vlt03', 2019, 'amo'), 
	('lo9e-amo2','bkr02', 2019, 'amo'), 
    ('lo9e-amo3','rs001', 2019, 'amo');
    
INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum) VALUES
	(90000,'Pisnight','','Piet','1994-07-27','3055 JE','Rotterdam', 93.2, 1.86, 01-01-2019),
	(90001,'Thuis','','Ben','1993-08-05','3062NM','Rotterdam', 82.0, 1.87, 01-01-2019),
	(90002,'Bakkers','','Rudd','1993-03-26','2465 AD','Rijsaterwoude', 87.0, 1.77, 01-01-2019),
	(90002,'Wolfe­schlegel­stein­hausen­berger­dorff ','B','Hubert','1994-07-13','2321 HJ','Leiden', 77.5, 1.85, 01-01-2019);