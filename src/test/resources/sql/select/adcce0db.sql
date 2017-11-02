-- file: domain.sql
-- line: 176
select conname, obj_description(oid, 'pg_constraint') from pg_constraint
  where contypid = 'dcomptype'::regtype
