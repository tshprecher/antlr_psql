-- file: rules.sql
-- line: 227
update rtest_v1 set b = rtest_t2.b from rtest_t2 where rtest_v1.a = rtest_t2.a
