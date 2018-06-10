-- file:updatable_views.sql ln:818 expect:true
INSERT INTO ref_tbl SELECT * FROM generate_series(1,10)
