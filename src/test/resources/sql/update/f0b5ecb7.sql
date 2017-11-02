-- file: updatable_views.sql
-- line: 627
UPDATE ONLY rw_view2 SET a = a*10 WHERE a IN (-4, 4)
