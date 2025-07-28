CREATE TABLE IF NOT EXISTS nomnom(
NAME TEXT,
NEIGHBOURHOOD TEXT,
CUISINE TEXT,
REVIEW REAL,
PRICE TEXT,
HEALTH TEXT
);

INSERT INTO nomnom(NAME,NEIGHBOURHOOD,CUISINE,REVIEW,PRICE,HEALTH)VALUES
('PETER','Brooklyn','Steak',4.4,'$$$$','A'),
('Jongro','Midtown','Korean',3.5,'$$','A'),
('Pocha','Midtown','Pizza',4,'$$$','B'),
('Lighthouse','Queens','Chinese',3.9,'$','A'),
('Minca','Downtown','American',4.6,'$$$',''),
('Marea','Chinatown','Chinese',3.0,'$$',''),
('Sultans Dine','Mirpur','Kacchi',4.0,'$$$','A'),
('Chillox','Uttara','Burger',4.2,'$$$','B'),
('Golden Unicorn','Uptown','Italian',3.8,'$$','A'),
('Dominos Pizza','Uttara','Pizza',4.2,'$$$','A');

SELECT * FROM nomnom;

SELECT DISTINCT NEIGHBOURHOOD FROM nomnom;
SELECT DISTINCT CUISINE FROM nomnom;

SELECT * FROM nomnom WHERE CUISINE = 'Pizza';

SELECT * FROM nomnom WHERE REVIEW >=4;
SELECT * FROM nomnom WHERE REVIEW <=4;

SELECT * FROM nomnom WHERE CUISINE = 'Chinese' AND PRICE = '$$';

SELECT * FROM nomnom WHERE NEIGHBOURHOOD IN ('Uttara', 'Mirpur', 'Chinatown');