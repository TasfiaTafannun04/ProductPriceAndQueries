CREATE TABLE Players (
ID TEXT PRIMARY KEY,
Name TEXT,
Age INTEGER,
Server TEXT
);

INSERT INTO Players (ID, Name, Age, Server) VALUES
     ('20324946', 'Aimless', 33 ,'EU'),
     ('20329666', 'Yuugure', 28 ,'EU'),
     ('11156465', 'Sara', 18,'EU'),
     ('20329655', 'Berneres', 29 ,'EU'),
     ('32646131', 'Akaug', 25 ,'Asia');
     

SELECT * FROM Players;

SELECT Name, Age FROM Players WHERE Age= (SELECT MIN(Age) FROM Players);
SELECT Name, Age FROM Players WHERE Age= (SELECT MAX(Age) FROM Players);