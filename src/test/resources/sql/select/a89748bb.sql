-- file:float4.sql ln:72 expect:true
SELECT '' AS bad, f.f1 / '0.0' from FLOAT4_TBL f
