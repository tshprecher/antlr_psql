-- file: create_view.sql
-- line: 118
CREATE VIEW v7 AS SELECT * FROM base_table WHERE NOT EXISTS (SELECT 1 FROM base_table2)
