-- file: updatable_views.sql
-- line: 937
EXPLAIN (costs off) DELETE FROM rw_view2 WHERE NOT snoop(person)
