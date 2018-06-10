-- file:create_view.sql ln:115 expect:true
CREATE VIEW v4 AS SELECT * FROM base_table WHERE id IN (SELECT id FROM base_table2)
