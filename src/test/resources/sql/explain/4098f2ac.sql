-- file:regex.sql ln:76 expect:true
explain (costs off) select * from pg_proc where proname ~ '^(abc)(def)'
