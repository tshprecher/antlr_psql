-- file:rules.sql ln:221 expect:true
insert into rtest_v1 select rtest_t2.a, rtest_t3.b
    from rtest_t2, rtest_t3
    where rtest_t2.a = rtest_t3.a
