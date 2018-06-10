-- file:rules.sql ln:348 expect:true
insert into rtest_t4 select a + 1, b from rtest_t9 where a in (20, 30, 40)
