ALTER TABLE musician CHANGE musicianName singerName VARCHAR(50);

ALTER TABLE musician DROP COLUMN role;

ALTER TABLE musician DROP COLUMN bandName;

DROP TABLE band;

ALTER TABLE musician RENAME TO singer;
