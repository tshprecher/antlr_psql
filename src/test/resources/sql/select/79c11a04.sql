-- file:tsearch.sql ln:208 expect:true
SELECT to_tsquery('english', '2 <-> (s <-> (a <-> 1))')
