-- file:alter_table.sql ln:2275 expect:true
SELECT coninhcount, conislocal FROM pg_constraint WHERE conrelid = 'part_3_4'::regclass AND conname = 'check_a'
