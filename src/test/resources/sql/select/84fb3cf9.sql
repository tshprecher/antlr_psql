-- file:tstypes.sql ln:84 expect:true
SELECT 'a & g' <-> 'b & d'::tsquery
