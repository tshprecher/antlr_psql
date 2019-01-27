-- file:alter_table.sql ln:1914 expect:true
SELECT relname, relkind, relpersistence FROM pg_class WHERE relname ~ '^unlogged1'
UNION ALL
SELECT 'toast table', t.relkind, t.relpersistence FROM pg_class r JOIN pg_class t ON t.oid = r.reltoastrelid WHERE r.relname ~ '^unlogged1'
UNION ALL
SELECT 'toast index', ri.relkind, ri.relpersistence FROM pg_class r join pg_class t ON t.oid = r.reltoastrelid JOIN pg_index i ON i.indrelid = t.oid JOIN pg_class ri ON ri.oid = i.indexrelid WHERE r.relname ~ '^unlogged1'
ORDER BY relname
