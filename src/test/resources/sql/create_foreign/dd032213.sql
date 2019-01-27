-- file:foreign_data.sql ln:742 expect:true
CREATE FOREIGN TABLE pt2_1 (
	c1 integer NOT NULL,
	c2 text,
	c3 date
) SERVER s0 OPTIONS (delimiter ',', quote '"', "be quoted" 'value')
