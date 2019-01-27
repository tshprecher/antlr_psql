-- file:insert.sql ln:114 expect:true
create table list_parted (
	a text,
	b int
) partition by list (lower(a))
