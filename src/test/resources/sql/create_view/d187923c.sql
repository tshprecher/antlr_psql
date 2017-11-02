-- file: updatable_views.sql
-- line: 17
CREATE VIEW ro_view7 AS WITH t AS (SELECT a, b FROM base_tbl) SELECT * FROM t
