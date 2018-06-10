-- file:updatable_views.sql ln:688 expect:true
INSERT INTO base_tbl_child SELECT * FROM generate_series(1, 8)
