-- file:tstypes.sql ln:71 expect:true
SELECT 'a | ff' < 'b & c'::tsquery as "false"
