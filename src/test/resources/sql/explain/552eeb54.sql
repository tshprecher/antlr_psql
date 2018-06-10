-- file:regex.sql ln:75 expect:true
explain (costs off) select * from pg_proc where proname ~ '^abc+d'
