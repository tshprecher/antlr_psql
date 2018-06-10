-- file:create_table.sql ln:465 expect:false
CREATE TABLE bigintp (
	a bigint
) PARTITION BY LIST (a)
