-- file:temp.sql ln:118 expect:true
CREATE TEMP TABLE temptest3(col int PRIMARY KEY) ON COMMIT DELETE ROWS
