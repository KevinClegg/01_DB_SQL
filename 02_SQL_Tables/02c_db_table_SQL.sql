/* ------  Strukturen ----- */

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

CREATE TABLE IF NOT EXISTS users
(    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(40) UNIQUE , 
    user_firstname VARCHAR(40) , 
    user_familyname VARCHAR(40)  
    
);
INSERT INTO users(user_name,user_firstname,user_familyname) VALUES ("Kawai","Yumi","Nguyen");
INSERT INTO users(user_name,user_firstname,user_familyname) VALUES ("Kawai","Diego","wolf");
INSERT INTO users(user_name,user_firstname,user_familyname) VALUES ("Dagoberd","Guenter","wolf");
INSERT INTO users(user_name,user_firstname,user_familyname) VALUES ("MickeyMaus","Akira","Nguyen");


SELECT * FROM users;

