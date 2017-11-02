-- file: updatable_views.sql
-- line: 973
INSERT INTO t1
SELECT i,i,'t1' FROM generate_series(1,10) g(i)
