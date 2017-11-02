-- file: updatable_views.sql
-- line: 911
EXPLAIN (costs off) DELETE FROM rw_view1 WHERE NOT snoop(person)
