-- file:regex.sql ln:72 expect:true
explain (costs off) select * from pg_proc where proname ~ '^abc'
