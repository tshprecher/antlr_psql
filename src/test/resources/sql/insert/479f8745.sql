-- file:rules.sql ln:474 expect:true
insert into rtest_view4 select * from rtest_vview4 where 3 > refcount
