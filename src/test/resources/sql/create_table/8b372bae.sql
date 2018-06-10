-- file:alter_table.sql ln:825 expect:true
create table def_test (
	c1	int4 default 5,
	c2	text default 'initial_default'
)
