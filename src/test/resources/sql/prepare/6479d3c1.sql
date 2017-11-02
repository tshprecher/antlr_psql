-- file: updatable_views.sql
-- line: 731
PREPARE ins(int, int[]) AS INSERT INTO rw_view1 VALUES($1, $2)
