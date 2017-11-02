-- file: updatable_views.sql
-- line: 550
CREATE VIEW rw_view1 AS
  SELECT ctid, sin(a) s, a, cos(a) c
  FROM base_tbl
  WHERE a != 0
  ORDER BY abs(a)
