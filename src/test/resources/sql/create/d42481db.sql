-- file:temp.sql ln:70 expect:true
CREATE TEMP TABLE temptest(col) ON COMMIT DELETE ROWS AS SELECT 1
