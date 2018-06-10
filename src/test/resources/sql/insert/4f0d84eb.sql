-- file:updatable_views.sql ln:687 expect:true
INSERT INTO base_tbl_parent SELECT * FROM generate_series(-8, -1)
