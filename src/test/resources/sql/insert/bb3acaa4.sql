-- file:rules.sql ln:204 expect:true
insert into rtest_v1 (a) select a from rtest_t3
