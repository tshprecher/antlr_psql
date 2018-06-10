-- file:float8.sql ln:145 expect:true
SELECT '' AS bad, exp(f.f1) from FLOAT8_TBL f
