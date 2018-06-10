-- file:updatable_views.sql ln:602 expect:true
EXPLAIN (verbose, costs off) UPDATE rw_view1 SET b = b + 1 RETURNING *
