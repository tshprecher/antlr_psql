-- file: update.sql
-- line: 111
create table range_parted (
	a text,
	b int
) partition by range (a, b)
