-- file: updatable_views.sql
-- line: 744
CREATE VIEW rw_view1 AS
  SELECT * FROM base_tbl b
  WHERE EXISTS(SELECT 1 FROM ref_tbl r WHERE r.a = b.a)
  WITH CHECK OPTION
