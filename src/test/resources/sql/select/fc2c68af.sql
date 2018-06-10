-- file:indexing.sql ln:62 expect:true
select relname, relkind from pg_class
  where relname like 'idxpart%' order by relname
