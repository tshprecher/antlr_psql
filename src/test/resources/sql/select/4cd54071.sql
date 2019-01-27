-- file:tsearch.sql ln:206 expect:true
SELECT to_tsquery('english', '2 <-> (s <-> (1 <-> a))')
