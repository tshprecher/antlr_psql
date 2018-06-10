-- file:tstypes.sql ln:16 expect:true
SELECT 'a:3A b:2a'::tsvector || 'ba:1234 a:1B'
