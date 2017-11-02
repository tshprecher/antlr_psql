-- file: inherit.sql
-- line: 304
select pc.relname, pgc.conname, pgc.contype, pgc.conislocal, pgc.coninhcount, pgc.consrc from pg_class as pc inner join pg_constraint as pgc on (pgc.conrelid = pc.oid) where pc.relname in ('ac', 'bc', 'cc') order by 1,2
