-- file:indexing.sql ln:181 expect:true
select relname, indisvalid from pg_class join pg_index on indexrelid = oid
   where relname like 'idxpart%' order by relname
