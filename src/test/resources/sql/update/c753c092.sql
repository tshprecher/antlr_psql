-- file: rules.sql
-- line: 233
update rtest_v1 set a = rtest_t3.a + 20 from rtest_t3 where rtest_v1.b = rtest_t3.b
