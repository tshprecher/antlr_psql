-- file:rules.sql ln:233 expect:true
update rtest_v1 set a = rtest_t3.a + 20 from rtest_t3 where rtest_v1.b = rtest_t3.b
