-- file:tstypes.sql ln:81 expect:true
SELECT 'foo & bar'::tsquery || !!'asd & fg'::tsquery
