-- file:float4.sql ln:49 expect:true
SELECT '' AS one, f.* FROM FLOAT4_TBL f WHERE f.f1 = '1004.3'
