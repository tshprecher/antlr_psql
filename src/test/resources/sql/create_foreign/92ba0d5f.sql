-- file:foreign_data.sql ln:590 expect:true
CREATE FOREIGN TABLE ft3 (
	c1 integer NOT NULL,
	c2 text,
	c3 date
) INHERITS(ft2)
  SERVER s0
