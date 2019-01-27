-- file:rules.sql ln:896 expect:true
select reltoastrelid, relkind, relfrozenxid
  from pg_class where oid = 'fooview'::regclass
