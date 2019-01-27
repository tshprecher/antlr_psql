-- file:alter_table.sql ln:2113 expect:true
CREATE TABLE part_1 (
	a int NOT NULL,
	b char(2) COLLATE "C",
	CONSTRAINT check_a CHECK (a > 0)
)
