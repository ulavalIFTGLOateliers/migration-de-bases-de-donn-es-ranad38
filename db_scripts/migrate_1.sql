ALTER TABLE singer RENAME TO musician;

ALTER TABLE musician ADD role VARCHAR(50);

ALTER TABLE musician ADD bandName VARCHAR(50);
ALTER TABLE musician CHANGE singerName musicianName VARCHAR(50);

CREATE TABLE band (
    bandName VARCHAR(50),
    creation YEAR,
    genre VARCHAR(50),
    PRIMARY KEY (bandName)
);

INSERT INTO band (bandName, creation, genre) VALUES ('Crazy Duo', 2015, 'rock');
INSERT INTO band (bandName, creation, genre) VALUES ('Luna', 2009, 'classical');
INSERT INTO band (bandName, creation, genre) VALUES ('Mysterio', 2019, 'pop');

UPDATE musician SET role='vocals', bandName='Crazy Duo' WHERE firstName='Darcy' AND lastName='Boles';
UPDATE musician SET role='guitar', bandName='Mysterio' WHERE firstName='Jessie' AND lastName='Chancey';
UPDATE musician SET role='percussion', bandName='Crazy Duo' WHERE firstName='Sarah' AND lastName='Derrick';
UPDATE musician SET role='piano', bandName='Luna' WHERE firstName='Emily' AND lastName='Seibold';
