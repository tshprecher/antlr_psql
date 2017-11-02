-- file: foreign_data.sql
-- line: 744
CREATE FOREIGN TABLE pt2_1 (
	c1 integer NOT NULL,
	c2 text,
	c3 date,
	c4 char
) SERVER s0 OPTIONS (delimiter ',', quote '"', "be quoted" 'value')
