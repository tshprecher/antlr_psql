-- file:create_table.sql ln:466 expect:true
CREATE TABLE bigintp (
	a bigint
) PARTITION BY LIST (a)
