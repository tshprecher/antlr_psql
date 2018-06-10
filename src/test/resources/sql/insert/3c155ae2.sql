-- file:updatable_views.sql ln:624 expect:true
INSERT INTO base_tbl SELECT i/10.0 FROM generate_series(1,10) g(i)
