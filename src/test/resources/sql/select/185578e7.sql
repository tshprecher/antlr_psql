-- file: float4.sql
-- line: 68
SELECT '' AS three, f.f1, f.f1 - '-10' AS x FROM FLOAT4_TBL f
   WHERE f.f1 > '0.0'
