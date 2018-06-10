-- file:create_table.sql ln:399 expect:true
SELECT relkind FROM pg_class WHERE relname = 'partitioned'
