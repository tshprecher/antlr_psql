-- file:updatable_views.sql ln:72 expect:true
INSERT INTO rw_view15 (a) VALUES (3) ON CONFLICT DO NOTHING
