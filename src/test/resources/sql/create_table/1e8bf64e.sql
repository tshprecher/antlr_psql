-- file:alter_table.sql ln:2228 expect:true
CREATE TABLE part_7_a_null (
	c int,
	d int,
	e int,
	LIKE list_parted2,  	CONSTRAINT check_b CHECK (b IS NULL OR b = 'a'),
	CONSTRAINT check_a CHECK (a IS NOT NULL AND a = 7)
)
