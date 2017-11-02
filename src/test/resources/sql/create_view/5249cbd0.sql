-- file: updatable_views.sql
-- line: 16
CREATE VIEW ro_view6 AS SELECT a, b FROM base_tbl UNION SELECT -a, b FROM base_tbl
