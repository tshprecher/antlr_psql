-- file:tstypes.sql ln:69 expect:true
SELECT 'a' > 'b & c'::tsquery as "false"
