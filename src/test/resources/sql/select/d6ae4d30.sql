-- file:create_table.sql ln:598 expect:true
SELECT conislocal, coninhcount FROM pg_constraint WHERE conrelid = 'part_b'::regclass AND conname = 'check_a'
