-- file:create_view.sql ln:119 expect:true
CREATE VIEW v8 AS SELECT * FROM base_table WHERE EXISTS (SELECT 1)
