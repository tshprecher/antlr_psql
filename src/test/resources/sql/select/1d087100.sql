-- file:alter_table.sql ln:2120 expect:true
SELECT attislocal, attinhcount FROM pg_attribute WHERE attrelid = 'part_1'::regclass AND attnum > 0
