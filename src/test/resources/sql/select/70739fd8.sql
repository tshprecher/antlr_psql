-- file:indexing.sql ln:222 expect:true
select relname, relkind from pg_class where relname like 'idxpart%' order by relname
