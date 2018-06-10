-- file:tsearch.sql ln:210 expect:true
SELECT to_tsquery('english', '2 <-> (s <-> (1 <-> a))')
