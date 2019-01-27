-- file:alter_table.sql ln:2274 expect:true
SELECT attinhcount, attislocal FROM pg_attribute WHERE attrelid = 'part_3_4'::regclass AND attnum > 0
