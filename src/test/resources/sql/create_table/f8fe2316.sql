-- file: alter_table.sql
-- line: 2151
CREATE TABLE list_parted2 (
	a int,
	b char
) PARTITION BY LIST (a)
