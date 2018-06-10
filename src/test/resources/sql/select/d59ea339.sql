-- file:aggregates.sql ln:14 expect:true
SELECT avg(gpa) AS avg_3_4 FROM ONLY student
