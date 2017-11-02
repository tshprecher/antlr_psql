-- file: insert.sql
-- line: 114
create table list_parted (
	a text,
	b int
) partition by list (lower(a))
