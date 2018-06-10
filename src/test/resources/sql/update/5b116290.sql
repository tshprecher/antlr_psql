-- file:rules.sql ln:209 expect:true
update rtest_t1 set a = a + 10 where b isnull
