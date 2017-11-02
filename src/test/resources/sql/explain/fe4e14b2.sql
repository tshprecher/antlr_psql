-- file: updatable_views.sql
-- line: 960
EXPLAIN (costs off) DELETE FROM rw_view1 WHERE id = 1 AND snoop(data)
