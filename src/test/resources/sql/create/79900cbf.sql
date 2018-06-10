-- file:temp.sql ln:56 expect:true
CREATE TEMP TABLE temptest(col int) ON COMMIT DELETE ROWS
