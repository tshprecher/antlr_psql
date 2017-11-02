-- file: insert.sql
-- line: 89
create table range_parted (
	a text,
	b int
) partition by range (a, (b+0))
