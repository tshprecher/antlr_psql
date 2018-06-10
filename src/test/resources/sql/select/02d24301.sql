-- file:float4.sql ln:51 expect:true
SELECT '' AS three, f.* FROM FLOAT4_TBL f WHERE '1004.3' > f.f1
