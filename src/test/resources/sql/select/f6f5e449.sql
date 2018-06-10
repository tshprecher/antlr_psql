-- file:combocid.sql ln:103 expect:true
SELECT * FROM testcase WHERE testcase.id = 1 FOR UPDATE
