-- file:float4.sql ln:53 expect:true
SELECT '' AS three, f.* FROM FLOAT4_TBL f WHERE  f.f1 < '1004.3'
