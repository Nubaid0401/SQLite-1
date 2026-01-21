Create Table IF NOT EXISTS Nobel_Win (
    YEAR INT,
    SUBJECT VARCHAR(100),
    WINNER VARCHAR(255),
    COUNTRY VARCHAR(100),
    CATEGORY VARCHAR(100)
);

INSERT INTO Nobel_Win (YEAR, SUBJECT, WINNER, COUNTRY, CATEGORY) VALUES
(1970, 'Physics', 'Hannes Alfvén', 'Sweden', 'Scientist'),
(1970, 'Physics', 'Louis Néel', 'France', 'Scientist'),
(1971, 'Physics', 'Paul Dirac', 'United Kingdom', 'Scientist'),
(1971, 'Chemistry', 'Hamilton', 'Sweden', 'Linguist'),
(1972, 'Literature', 'Benhard Kelson', 'Germany', 'Economist'),
(1972, 'ECONOMICS', 'JOSEPH', 'RUSSIA', 'ECONOMIST'),
(1973, 'BIOLOGY', 'PHILIPS', 'USA', 'PRIME MINISTER'),
(1980, 'BIOLOGY', 'MARTIN', 'USA', 'PRESIDENT'),
(1981, 'PHYSIOLOGY', 'HANNAH', 'HUNGARY', 'SCIENTIST'),
(1975, 'PHYSICS', 'PETER', 'CHILE', 'SCIENTIST');

SELECT * FROM Nobel_Win;
WHERE SUBJECT NOT LIKE '%P';

SELECT * FROM Nobel_Win
WHERE SUBJECT = 'PHYSICS';

DROP TABLE Nobel_Win;