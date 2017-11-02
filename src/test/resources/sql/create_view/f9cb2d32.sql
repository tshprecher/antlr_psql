-- file: updatable_views.sql
-- line: 814
CREATE VIEW rw_view2 AS
  SELECT * FROM rw_view1 WHERE a > 0 WITH LOCAL CHECK OPTION
