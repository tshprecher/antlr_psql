-- file:update.sql ln:111 expect:true
create table range_parted (
	a text,
	b int
) partition by range (a, b)
