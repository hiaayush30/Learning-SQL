USE college;
INSERT INTO user
(id,age,name,email)
VALUES
(1,14,"Adam","adam@gmail.com"),
(2,16,"Bob","bob@gmail.com"),
(3,20,"Marley","marley@gmail.com");

SELECT id,name FROM user;
SELECT DISTINCT age FROM user;

-- age contraint check
-- INSERT INTO user
-- (id,age,name,email)
-- VALUES
-- (9,12,"random","random@gmail.com");

