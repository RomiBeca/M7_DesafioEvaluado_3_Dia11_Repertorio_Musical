DROP TABLE IF EXISTS CANCIONES;

CREATE TABLE CANCIONES(
	 ID SERIAL,
	TITULO VARCHAR(50),
	ARTISTA VARCHAR (50),
	TONO VARCHAR (10)
);
--seeder
INSERT INTO CANCIONES (TITULO,ARTISTA,TONO)VALUES
	('Mining Melancholy','DK1','LA+');

SELECT * FROM CANCIONES;