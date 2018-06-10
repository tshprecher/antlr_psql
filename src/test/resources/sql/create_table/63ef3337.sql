-- file:inherit.sql ln:642 expect:false
create table list_parted (
	a	varchar
) partition by list (a)
