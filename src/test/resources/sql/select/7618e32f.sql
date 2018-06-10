-- file:aggregates.sql ln:20 expect:true
SELECT sum(gpa) AS avg_6_8 FROM ONLY student
