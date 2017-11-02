-- file: foreign_data.sql
-- line: 592
\d+ pt1
CREATE FOREIGN TABLE ft2 (
	c1 integer NOT NULL,
	c2 text,
	c3 date
) SERVER s0 OPTIONS (delimiter ',', quote '"', "be quoted" 'value')
