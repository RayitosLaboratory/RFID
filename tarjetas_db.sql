CREATE DATABASE tarjetas_db;
use tarjetas_db;

CREATE TABLE tarjetas (
  id INT(11) NOT NULL AUTO_INCREMENT,
  uid VARCHAR(255) NOT NULL,
  fecha_hora TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

INSERT INTO tarjetas (uid) VALUES ('a451cbdb');


ALTER TABLE tarjetas ADD UNIQUE (uid);
INSERT INTO tarjetas (uid) VALUES ('e893nuxy'), ('c63fdca5'), ('f721be3e');

DELETE FROM tarjetas WHERE id >=1 && id<=7;

SELECT * FROM tarjetas;
