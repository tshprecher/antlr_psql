-- file:updatable_views.sql ln:790 expect:true
CREATE VIEW rw_view1 AS SELECT a FROM base_tbl WHERE a < b
