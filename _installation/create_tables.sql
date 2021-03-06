USE login_system;
CREATE TABLE IF NOT EXISTS login_table (login_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, login_username VARCHAR(60) NOT NULL, login_password VARCHAR(255) NOT NULL, login_email VARCHAR(256) NOT NULL) ENGINE = InnoDB;
ALTER TABLE login_table ADD UNIQUE (login_username);
ALTER TABLE login_table ADD UNIQUE (login_email);