-- file: alter_table.sql
-- line: 2355
SELECT attinhcount, attislocal FROM pg_attribute WHERE attrelid = 'part_3_4'::regclass AND attnum > 0
