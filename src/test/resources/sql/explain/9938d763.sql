-- file:regex.sql ln:71 expect:true
explain (costs off) select * from pg_proc where proname ~ 'abc'
