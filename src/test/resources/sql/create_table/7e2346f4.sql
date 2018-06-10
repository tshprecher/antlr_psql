-- file:create_table.sql ln:457 expect:false
CREATE TABLE moneyp (
	a money
) PARTITION BY LIST (a)
