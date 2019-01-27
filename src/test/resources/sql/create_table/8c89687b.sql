-- file:create_table.sql ln:412 expect:true
CREATE TABLE partitioned2 (
	a int,
	b text
) PARTITION BY RANGE ((a+1), substr(b, 1, 5))
