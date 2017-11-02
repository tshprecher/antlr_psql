-- file: create_view.sql
-- line: 166
SELECT relname FROM pg_class
    WHERE relname LIKE 'temporal%'
    AND relnamespace IN (SELECT oid FROM pg_namespace WHERE nspname LIKE 'pg_temp%')
    ORDER BY relname
