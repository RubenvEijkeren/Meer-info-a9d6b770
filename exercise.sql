TRUNCATE TABLE planeten;
ALTER TABLE planeten ADD diameter INT;
ALTER TABLE planeten ADD afstand INT;
ALTER TABLE planeten ADD massa INT;

INSERT INTO planeten (naam, diameter, afstand, massa) VALUES("Zon", 1392000, 0, 332946);
INSERT INTO planeten (naam, diameter, afstand, massa) VALUES("Mercurius", 4880, 57910000, 0.1);
INSERT INTO planeten (naam, diameter, afstand, massa) VALUES("Venus", 12104, 108208930, 0.9);
INSERT INTO planeten (naam, diameter, afstand, massa) VALUES("Aarde", 12756, 149597870, 1);
INSERT INTO planeten (naam, diameter, afstand, massa) VALUES("Mars", 6794, 227936640, 0.1);