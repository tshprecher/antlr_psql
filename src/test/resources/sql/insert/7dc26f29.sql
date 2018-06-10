-- file:rules.sql ln:332 expect:true
insert into rtest_t4 select * from rtest_t9 where a < 20
