USE college;
DROP TABLE student;
CREATE TABLE user(
id INT,
name VARCHAR(30) NOT NULL,
age INT,
email VARCHAR(50) UNIQUE,
followers INT DEFAULT 0,
following INT DEFAULT 0,
-- CONSTRAINT age_check CHECK (age>=13), or
CONSTRAINT CHECK (age>=13),
PRIMARY KEY(id)
);

CREATE TABLE post(
id INT PRIMARY KEY,
content VARCHAR(100),
user_id INT,
FOREIGN KEY(user_id) REFERENCES user(id)
);



