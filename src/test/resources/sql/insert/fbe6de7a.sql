-- file:updatable_views.sql ln:78 expect:true
INSERT INTO rw_view15 (a) VALUES (3) ON CONFLICT (a) DO UPDATE set upper = 'blarg'
