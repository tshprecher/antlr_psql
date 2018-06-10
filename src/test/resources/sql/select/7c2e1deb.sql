-- file:tstypes.sql ln:68 expect:true
SELECT 'a' < 'b & c'::tsquery as "true"
