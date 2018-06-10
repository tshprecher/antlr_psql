-- file:regex.sql ln:74 expect:true
explain (costs off) select * from pg_proc where proname ~ '^abcd*e'
