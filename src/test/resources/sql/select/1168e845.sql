-- file: create_view.sql
-- line: 182
SELECT count(*) FROM pg_class where relname = 'pubview'
AND relnamespace IN (SELECT OID FROM pg_namespace WHERE nspname = 'testviewschm2')
