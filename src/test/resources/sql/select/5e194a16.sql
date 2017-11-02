-- file: namespace.sql
-- line: 28
SELECT COUNT(*) FROM pg_class WHERE relnamespace =
    (SELECT oid FROM pg_namespace WHERE nspname = 'test_schema_1')
