-- file:arrays.sql ln:345 expect:true
SELECT ARRAY[1,2,3]::text[]::int[]::float8[] is of (float8[]) as "TRUE"
