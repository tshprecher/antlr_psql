-- file:alter_table.sql ln:2121 expect:true
SELECT conislocal, coninhcount FROM pg_constraint WHERE conrelid = 'part_1'::regclass AND conname = 'check_a'
