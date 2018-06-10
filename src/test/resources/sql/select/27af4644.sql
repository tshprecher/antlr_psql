-- file:arrays.sql ln:112 expect:true
SELECT ('{{{1},{2},{3}},{{4},{5},{6}}}'::int[])[1][NULL][1]
