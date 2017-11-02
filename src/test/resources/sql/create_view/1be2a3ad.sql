-- file: updatable_views.sql
-- line: 575
CREATE VIEW rw_view3 AS
  SELECT s, c, s/c t, ctid
  FROM rw_view1
