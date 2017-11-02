-- file: updatable_views.sql
-- line: 563
CREATE VIEW rw_view2 AS
  SELECT s, c, s/c t, a base_a, ctid
  FROM rw_view1
