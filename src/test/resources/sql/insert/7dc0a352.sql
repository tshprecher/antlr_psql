-- file:rules.sql ln:200 expect:true
insert into rtest_v1 (b, a) select b, a from rtest_t2
