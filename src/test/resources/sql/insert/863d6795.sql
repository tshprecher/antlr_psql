-- file:rules.sql ln:478 expect:true
insert into rtest_view4 select * from rtest_vview5 where a > 2 and refcount = 0
