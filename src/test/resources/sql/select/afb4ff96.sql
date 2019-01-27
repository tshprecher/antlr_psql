-- file:float8.sql ln:137 expect:true
SELECT '' AS bad, ln(f.f1) from FLOAT8_TBL f where f.f1 < '0.0' 
