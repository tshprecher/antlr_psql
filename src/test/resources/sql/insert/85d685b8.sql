-- file:updatable_views.sql ln:742 expect:true
INSERT INTO ref_tbl SELECT * FROM generate_series(1,10)
