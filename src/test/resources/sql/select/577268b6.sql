-- file:aggregates.sql ln:7 expect:true
SELECT avg(a) AS avg_32 FROM aggtest WHERE a < 100
