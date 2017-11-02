-- file: create_view.sql
-- line: 115
CREATE VIEW v4 AS SELECT * FROM base_table WHERE id IN (SELECT id FROM base_table2)
