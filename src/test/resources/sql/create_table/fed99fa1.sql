-- file:insert.sql ln:89 expect:true
create table range_parted (
	a text,
	b int
) partition by range (a, (b+0))
