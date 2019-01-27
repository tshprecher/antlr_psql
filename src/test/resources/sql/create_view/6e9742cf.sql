-- file:updatable_views.sql ln:550 expect:true
CREATE VIEW rw_view1 AS
  SELECT ctid, sin(a) s, a, cos(a) c
  FROM base_tbl
  WHERE a != 0
  ORDER BY abs(a)
