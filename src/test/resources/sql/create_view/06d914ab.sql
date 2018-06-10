-- file:rules.sql ln:423 expect:true
create view rtest_vview1 as select a, b from rtest_view1 X
	where 0 < (select count(*) from rtest_view2 Y where Y.a = X.a)
