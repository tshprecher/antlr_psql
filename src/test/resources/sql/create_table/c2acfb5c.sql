-- file:create_table.sql ln:273 expect:true
CREATE TABLE as_select1 AS SELECT * FROM pg_class WHERE relkind = 'r'
