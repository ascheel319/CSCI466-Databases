#Andrew Scheel
#z1790270
#Section 3

#1
SHOW TABLES;

#2
DESCRIBE BabyName;

#3
SELECT DISTINCT year FROM BabyName WHERE name = 'Andrew' LIMIT 50;

#4
SELECT DISTINCT name FROM BabyName WHERE year = '1998' LIMIT 50;

#5
SELECT name FROM BabyName WHERE gender = 'F' GROUP BY name ORDER BY COUNT(*) DESC LIMIT 1;
SELECT name FROM BabyName WHERE gender = 'M' GROUP BY name ORDER BY COUNT(*) DESC LIMIT 1;

#6
SELECT * FROM BabyName WHERE name LIKE 'And%' ORDER BY name ASC, count ASC, year ASC LIMIT 50;

#7
SELECT COUNT(*) FROM BabyName;

#8
SELECT COUNT(name) FROM BabyName WHERE year = '1960';

#9
SELECT DISTINCT COUNT(name) FROM BabyName WHERE gender = 'M' OR gender = 'F' AND year = '1927';

#10
SELECT DISTINCT place, name From BabyName LIMIT 50;
