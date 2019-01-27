-- file:inherit.sql ln:625 expect:true
create table range_list_parted (
	a	int,
	b	char(2)
) partition by range (a)
