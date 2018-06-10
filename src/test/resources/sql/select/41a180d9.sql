-- file:select.sql ln:8 expect:true
SELECT * FROM onek
   WHERE onek.unique1 < 10
   ORDER BY onek.unique1
