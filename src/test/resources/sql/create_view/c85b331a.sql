-- file:updatable_views.sql ln:1031 expect:true
CREATE VIEW rw_view1 WITH (security_barrier=true) AS
  SELECT id, data FROM base_tbl WHERE NOT deleted
