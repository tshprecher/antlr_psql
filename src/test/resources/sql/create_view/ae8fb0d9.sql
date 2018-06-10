-- file:create_view.sql ln:121 expect:true
CREATE VIEW v6_temp AS SELECT * FROM base_table WHERE id IN (SELECT id FROM temp_table)
