-- file:indexing.sql ln:91 expect:true
select indexrelid::regclass, indrelid::regclass
  from pg_index where indexrelid::regclass::text like 'idxpart%'
