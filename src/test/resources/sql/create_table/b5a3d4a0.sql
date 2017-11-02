-- file: foreign_key.sql
-- line: 714
CREATE TABLE fktable (
	id		INT4 PRIMARY KEY,
	fk		INT4 REFERENCES pktable DEFERRABLE INITIALLY DEFERRED
)
