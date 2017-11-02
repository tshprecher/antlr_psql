-- file: updatable_views.sql
-- line: 644
CREATE VIEW rw_view1 AS SELECT * FROM base_tbl WHERE a < b
  WITH LOCAL CHECK OPTION
