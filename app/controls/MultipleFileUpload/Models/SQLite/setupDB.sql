CREATE TABLE files (
	id INTEGER PRIMARY KEY ,
	queueID CHAR(13) NOT NULL ,
	created INTEGER(11) NOT NULL ,
	data TEXT NOT NULL
);