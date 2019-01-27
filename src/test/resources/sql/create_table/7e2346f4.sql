-- file:create_table.sql ln:458 expect:true
CREATE TABLE moneyp (
	a money
) PARTITION BY LIST (a)
