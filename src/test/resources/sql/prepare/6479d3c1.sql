-- file:updatable_views.sql ln:807 expect:true
PREPARE ins(int, int[]) AS INSERT INTO rw_view1 VALUES($1, $2)
