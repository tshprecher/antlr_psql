-- file:float8.sql ln:79 expect:true
SELECT '' AS five, f.f1, @f.f1 AS abs_f1
   FROM FLOAT8_TBL f
