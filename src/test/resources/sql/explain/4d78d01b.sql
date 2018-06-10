-- file:regex.sql ln:79 expect:true
explain (costs off) select * from pg_proc where proname ~ '^abcd(x|(?=\w\w)q)'
