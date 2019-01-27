-- file:updatable_views.sql ln:611 expect:true
INSERT INTO base_tbl_parent SELECT * FROM generate_series(-8, -1)
