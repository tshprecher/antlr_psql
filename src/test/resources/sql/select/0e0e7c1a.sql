-- file:float8.sql ln:51 expect:true
SELECT '' AS three, f.* FROM FLOAT8_TBL f WHERE '1004.3' > f.f1
