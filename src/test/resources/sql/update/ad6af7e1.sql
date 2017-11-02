-- file: updatable_views.sql
-- line: 625
UPDATE ONLY rw_view1 SET a = a*10 WHERE a IN (-2, 2)
