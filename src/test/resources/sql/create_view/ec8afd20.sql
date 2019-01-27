-- file:updatable_views.sql ln:615 expect:true
CREATE VIEW rw_view2 AS SELECT * FROM ONLY base_tbl_parent
