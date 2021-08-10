CREATE TABLE people(
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(20),
    age INTEGER,
    height INTEGER,
    city VARCHAR(20),
    favorite_color VARCHAR(20)
    
);

INSERT INTO people(nombre,age,height,city,favorite_color)
    VALUES ('John', 27,60,'New York', 'Indigo');
INSERT INTO people(nombre,age,height,city,favorite_color)
    VALUES ('Marie', 61,30,'Provo', 'Pink');
INSERT INTO people(nombre,age,height,city,favorite_color)
    VALUES ('Vladimir', 18,50,'Moscow', 'Blue');
INSERT INTO people(nombre,age,height,city,favorite_color)
    VALUES ('Zhao', 910,72,'Fire Nation Capitol', 'Flame Red');
INSERT INTO people(nombre,age,height,city,favorite_color)
    VALUES ('Subaru-kun', 34,66,'Tokyo', 'Silver');

SELECT * FROM people;


--How to change largest to smallest/ smallest to largest
SELECT * FROM people ORDER BY height;
SELECT * FROM people ORDER BY height desc; --How to reverse?

--#5
SELECT * FROM people ORDER BY height;
SELECT * FROM people ORDER BY age desc; --also reverse
--#7 
SELECT * FROM people WHERE age = 18;
--#8
SELECT * FROM people WHERE age < 20 OR age >30;
--#9
SELECT * FROM people WHERE age <> 27;
--#10
SELECT * FROM people WHERE favorite_color <> 'Red';
--#11
SELECT * FROM people WHERE favorite_color <> 'Red' AND favorite_color = 'Blue';
--#12
SELECT * FROM people WHERE favorite_color = 'Orange' OR favorite_color = 'Green';
--#13'
SELECT * FROM people WHERE favorite_color IN ('Orange', 'Green','Blue');
--#14
SELECT * FROM people WHERE favorite_color IN ('Yellow', 'Purple');
