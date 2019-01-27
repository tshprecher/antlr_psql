-- file:select_parallel.sql ln:232 expect:true
PREPARE pstmt(text, int[]) AS SELECT * FROM fooarr WHERE f1 = $1 AND f2 = $2
