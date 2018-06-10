-- file:tstypes.sql ln:92 expect:true
SELECT 'a b:89  ca:23A,64b d:34c'::tsvector @@ 'd:AC & ca:B' as "true"
