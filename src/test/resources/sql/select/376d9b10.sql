-- file:float8.sql ln:49 expect:true
SELECT '' AS one, f.* FROM FLOAT8_TBL f WHERE f.f1 = '1004.3'
