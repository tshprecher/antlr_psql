-- file:create_table.sql ln:274 expect:true
CREATE TABLE IF NOT EXISTS as_select1 AS SELECT * FROM pg_class WHERE relkind = 'r'
