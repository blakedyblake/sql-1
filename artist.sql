--№1
INSERT INTO artist(name)
    VALUES ('Fallout Boy');
INSERT INTO artist(name)
    VALUES ('Чи-Ли');
INSERT INTO artist(name)
    VALUES ('Блестиящие');
--№2
SELECT * FROM artist ORDER BY name desc LIMIT (10);
--№3
SELECT * FROM artist ORDER BY name LIMIT (5);
--№4
SELECT * FROM artist WHERE name like 'Black%';
--№5
SELECT * FROM artist WHERE name like '%Black%';
