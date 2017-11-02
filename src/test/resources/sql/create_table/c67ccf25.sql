-- file: foreign_data.sql
-- line: 732
CREATE TABLE pt2 (
	c1 integer NOT NULL,
	c2 text,
	c3 date
) PARTITION BY LIST (c1)
