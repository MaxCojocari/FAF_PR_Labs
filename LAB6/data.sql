PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE electro_scooter (
	id INTEGER NOT NULL, 
	name VARCHAR(100) NOT NULL, 
	battery_level FLOAT NOT NULL, 
	PRIMARY KEY (id)
);
INSERT INTO electro_scooter VALUES(1,'scooter nr1',1.0);
INSERT INTO electro_scooter VALUES(3,'Scooter 3',112.09999999999999431);
INSERT INTO electro_scooter VALUES(4,'Scooter 4',10.009999999999999786);
INSERT INTO electro_scooter VALUES(5,'Scooter 999',13.199999999999999289);
COMMIT;