-- file:tstypes.sql ln:70 expect:true
SELECT 'a | f' < 'b & c'::tsquery as "false"
