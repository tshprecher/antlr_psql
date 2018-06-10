-- file:tstypes.sql ln:82 expect:true
SELECT 'foo & bar'::tsquery && 'asd | fg'
