-- file:tstypes.sql ln:72 expect:true
SELECT 'a | f | g' < 'b & c'::tsquery as "false"
