-- file:updatable_views.sql ln:731 expect:true
PREPARE ins(int, int[]) AS INSERT INTO rw_view1 VALUES($1, $2)
