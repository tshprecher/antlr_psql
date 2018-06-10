-- file:case.sql ln:121 expect:true
SELECT * FROM CASE_TBL WHERE COALESCE(f,i) = 4
