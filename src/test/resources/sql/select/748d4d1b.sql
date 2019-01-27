-- file:tsearch.sql ln:197 expect:true
SELECT to_tsquery('english', 's <-> (2 <-> (1 <-> a))')
