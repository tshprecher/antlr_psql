-- file:float4.sql ln:47 expect:true
SELECT '' AS four, f.* FROM FLOAT4_TBL f WHERE f.f1 <> '1004.3'
