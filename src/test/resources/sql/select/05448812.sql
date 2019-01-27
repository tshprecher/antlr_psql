-- file:select_into.sql ln:5 expect:true
SELECT *
   INTO TABLE tmp1
   FROM onek
   WHERE onek.unique1 < 2
