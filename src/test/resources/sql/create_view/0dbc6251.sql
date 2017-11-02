-- file: updatable_views.sql
-- line: 722
CREATE VIEW rw_view1 AS SELECT * FROM base_tbl WHERE a = ANY (b)
  WITH CHECK OPTION
