-- file:rules.sql ln:462 expect:true
insert into rtest_view3 select * from rtest_vview1 where a < 7
