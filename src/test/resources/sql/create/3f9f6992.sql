-- file:temp.sql ln:94 expect:true
CREATE TEMP TABLE temptest(col) ON COMMIT DROP AS SELECT 1
