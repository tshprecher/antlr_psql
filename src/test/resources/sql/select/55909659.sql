-- file:float8.sql ln:87 expect:true
SELECT '' AS five, f.f1, round(f.f1) AS round_f1
   FROM FLOAT8_TBL f
