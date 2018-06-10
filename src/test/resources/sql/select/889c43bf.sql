-- file:arrays.sql ln:344 expect:true
SELECT ARRAY[1,2,3]::text[]::int[]::float8[] AS "{1,2,3}"
