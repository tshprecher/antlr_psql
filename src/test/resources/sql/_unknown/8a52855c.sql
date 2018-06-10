-- file:alter_table.sql ln:1417 expect:true
\d test_inh_check
\d test_inh_check_child
select relname, conname, coninhcount, conislocal, connoinherit
  from pg_constraint c, pg_class r
  where relname like 'test_inh_check%' and c.conrelid = r.oid
  order by 1, 2
