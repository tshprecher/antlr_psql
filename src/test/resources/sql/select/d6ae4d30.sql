-- file: create_table.sql
-- line: 618
SELECT conislocal, coninhcount FROM pg_constraint WHERE conrelid = 'part_b'::regclass AND conname = 'check_a'
