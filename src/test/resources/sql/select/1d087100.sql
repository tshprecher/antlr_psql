-- file: alter_table.sql
-- line: 2136
SELECT attislocal, attinhcount FROM pg_attribute WHERE attrelid = 'part_1'::regclass AND attnum > 0
