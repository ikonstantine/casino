DROP DATABASE IF EXISTS casino;
CREATE DATABASE casino;
USE casino;

CREATE TABLE user (
  id          INT(11)     NOT NULL AUTO_INCREMENT,
  login       VARCHAR(50) NOT NULL,
  firstname   VARCHAR(50) NOT NULL,
  lastname    VARCHAR(50) NOT NULL,
  middlename  VARCHAR(50) NOT NULL,
  password    VARCHAR(50) NOT NULL,
  finres      INT(11)     NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY (login)
);
