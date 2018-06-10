-- file:updatable_views.sql ln:110 expect:true
CREATE VIEW rw_view1 AS SELECT * FROM base_tbl WHERE a>0
