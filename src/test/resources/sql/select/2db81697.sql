-- file: alter_table.sql
-- line: 2137
SELECT conislocal, coninhcount FROM pg_constraint WHERE conrelid = 'part_1'::regclass AND conname = 'check_a'
