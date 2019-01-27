-- file:alter_table.sql ln:2101 expect:true
CREATE TABLE fail_part (
	b char(2) COLLATE "C",
	a int NOT NULL
)
