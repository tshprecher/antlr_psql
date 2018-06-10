-- file:temp.sql ln:104 expect:true
CREATE TABLE temptest(col) ON COMMIT DELETE ROWS AS SELECT 1
