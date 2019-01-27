-- file:create_table.sql ln:434 expect:true
CREATE TABLE list_parted (
	a int
) PARTITION BY LIST (a)
