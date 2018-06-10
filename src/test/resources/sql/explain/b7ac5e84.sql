-- file:regex.sql ln:73 expect:true
explain (costs off) select * from pg_proc where proname ~ '^abc$'
