-- file:case.sql ln:123 expect:true
SELECT * FROM CASE_TBL WHERE NULLIF(f,i) = 2
