-- file: update.sql
-- line: 137
create table list_parted (
	a text,
	b int
) partition by list (a)
