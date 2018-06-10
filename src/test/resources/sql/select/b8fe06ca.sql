-- file:arrays.sql ln:114 expect:true
SELECT ('{{{1},{2},{3}},{{4},{5},{6}}}'::int[])[1][1:NULL][1]
