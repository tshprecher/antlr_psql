-- file:updatable_views.sql ln:644 expect:true
CREATE VIEW rw_view1 AS SELECT * FROM base_tbl WHERE a < b
  WITH LOCAL CHECK OPTION
