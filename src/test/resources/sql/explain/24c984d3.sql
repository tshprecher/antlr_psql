-- file: updatable_views.sql
-- line: 526
EXPLAIN (verbose, costs off) UPDATE rw_view1 SET b = b + 1 RETURNING *
