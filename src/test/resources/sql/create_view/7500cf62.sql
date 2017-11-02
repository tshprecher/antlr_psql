-- file: create_view.sql
-- line: 124
CREATE VIEW v9_temp AS SELECT * FROM base_table WHERE NOT EXISTS (SELECT 1 FROM temp_table)
