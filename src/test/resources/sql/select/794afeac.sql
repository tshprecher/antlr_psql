-- file:float8.sql ln:120 expect:true
SELECT '' AS five, f.f1, ||/f.f1 AS cbrt_f1 FROM FLOAT8_TBL f
