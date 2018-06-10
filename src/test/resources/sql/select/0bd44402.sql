-- file:float4.sql ln:77 expect:true
SELECT '' AS five, f.f1, @f.f1 AS abs_f1 FROM FLOAT4_TBL f
