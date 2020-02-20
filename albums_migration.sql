/* Create the albums database table

 */



CREATE DATABASE IF NOT EXISTS codeup_test_db;

use codeup_test_db;
CREATE TABLE IF NOT EXISTS albums(
id INT UNSIGNED AUTO_INCREMENT,
artist VARCHAR (50),
name VARCHAR (50),
release_date INT(4),
sales FLOAT(10,2),
genre VARCHAR (50),
PRIMARY KEY (id)
);
