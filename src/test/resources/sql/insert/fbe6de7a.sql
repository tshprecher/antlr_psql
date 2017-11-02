-- file: updatable_views.sql
-- line: 78
INSERT INTO rw_view15 (a) VALUES (3) ON CONFLICT (a) DO UPDATE set upper = 'blarg'
