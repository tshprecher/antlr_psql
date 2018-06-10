-- file:tstypes.sql ln:80 expect:true
SELECT 'foo & bar'::tsquery || 'asd & fg'
