-- file:tstypes.sql ln:79 expect:true
SELECT 'foo & bar'::tsquery && 'asd'
