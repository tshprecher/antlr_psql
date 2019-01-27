-- file:alter_table.sql ln:815 expect:true
create rule def_view_test_ins as
	on insert to def_view_test
	do instead insert into def_test select new.*
