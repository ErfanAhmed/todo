CREATE TABLE user (
  id 		INT(10) 	    NOT NULL AUTO_INCREMENT,
  username 	VARCHAR(50)     NOT NULL UNIQUE,
  password 	VARCHAR(255) 	NOT NULL,
  version   INT(10),
  created   TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated   TIMESTAMP       NOT NULL DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT pk_user PRIMARY KEY (id)
);