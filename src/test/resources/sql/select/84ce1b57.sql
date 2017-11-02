-- file: alter_table.sql
-- line: 2356
SELECT coninhcount, conislocal FROM pg_constraint WHERE conrelid = 'part_3_4'::regclass AND conname = 'check_a'
