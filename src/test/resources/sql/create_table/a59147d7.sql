-- file:create_table.sql ln:313 expect:true
CREATE TABLE partitioned (
	a int,
	EXCLUDE USING gist (a WITH &&)
) PARTITION BY RANGE (a)
