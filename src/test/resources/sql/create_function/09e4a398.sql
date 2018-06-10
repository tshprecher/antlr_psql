-- file:rules.sql ln:432 expect:true
create function rtest_viewfunc1(int4) returns int4 as
	'select count(*)::int4 from rtest_view2 where a = $1'
	language sql
