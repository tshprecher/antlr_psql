-- file:alter_table.sql ln:2167 expect:true
CREATE TABLE part1 (
	a int NOT NULL CHECK (a = 1),
	b int NOT NULL CHECK (b >= 1 AND b <= 10)
)
