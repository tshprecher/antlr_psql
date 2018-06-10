-- file:tstypes.sql ln:85 expect:true
SELECT 'a & g' <-> 'b | d'::tsquery
