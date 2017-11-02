-- file: create_view.sql
-- line: 119
CREATE VIEW v8 AS SELECT * FROM base_table WHERE EXISTS (SELECT 1)
