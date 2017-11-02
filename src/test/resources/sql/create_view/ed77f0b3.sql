-- file: updatable_views.sql
-- line: 13
CREATE VIEW ro_view3 AS SELECT 1 FROM base_tbl HAVING max(a) > 0
