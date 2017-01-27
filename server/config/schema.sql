DROP DATABASE IF EXISTS evenTarget;

CREATE DATABASE evenTarget;

USE evenTarget;

DROP TABLE IF EXISTS events;

CREATE TABLE events (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL ,
  location VARCHAR(255) NOT NULL,
  description VARCHAR(255),
  url VARCHAR(255),
  image VARCHAR(255)
)

-- location: 944 Market Street San Francisco, CA 94121
-- Login: mysql -u root -p
-- Start: mysql.server.start
-- End: mysql.server.stop
-- Import Schema: mysql -u root < config/schema.sql (from server dir)