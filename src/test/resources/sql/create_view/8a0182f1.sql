-- file:updatable_views.sql ln:141 expect:true
CREATE VIEW rw_view1 AS SELECT b AS bb, a AS aa FROM base_tbl WHERE a>0
