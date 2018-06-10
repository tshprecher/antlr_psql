-- file:float8.sql ln:55 expect:true
SELECT '' AS four, f.* FROM FLOAT8_TBL f WHERE '1004.3' >= f.f1
