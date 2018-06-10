-- file:insert.sql ln:118 expect:false
create table list_parted (
	a text,
	b int
) partition by list (lower(a))
