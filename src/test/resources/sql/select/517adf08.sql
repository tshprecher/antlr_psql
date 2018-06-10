-- file:float4.sql ln:55 expect:true
SELECT '' AS four, f.* FROM FLOAT4_TBL f WHERE '1004.3' >= f.f1
