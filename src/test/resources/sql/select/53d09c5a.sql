-- file:float8.sql ln:141 expect:true
SELECT '' AS bad, f.f1 / '0.0' from FLOAT8_TBL f
