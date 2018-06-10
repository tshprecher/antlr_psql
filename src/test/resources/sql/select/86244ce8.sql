-- file:tstypes.sql ln:98 expect:true
SELECT 'a b:89  ca:23A,64b cb:80c d:34c'::tsvector @@ 'd:AC & c:*C' as "true"
