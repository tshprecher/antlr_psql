-- file:domain.sql ln:176 expect:true
select conname, obj_description(oid, 'pg_constraint') from pg_constraint
  where contypid = 'dcomptype'::regtype
