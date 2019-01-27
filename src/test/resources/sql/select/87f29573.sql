-- file:create_table.sql ln:579 expect:true
SELECT attname, attislocal, attinhcount FROM pg_attribute
  WHERE attrelid = 'part_a'::regclass and attnum > 0
  ORDER BY attnum
