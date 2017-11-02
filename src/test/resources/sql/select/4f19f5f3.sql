-- file: create_type.sql
-- line: 135
SELECT format_type(atttypid,atttypmod) FROM pg_attribute
WHERE attrelid = 'mytab'::regclass AND attnum > 0
