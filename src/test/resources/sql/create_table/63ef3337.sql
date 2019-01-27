-- file:inherit.sql ln:611 expect:true
create table list_parted (
	a	varchar
) partition by list (a)
