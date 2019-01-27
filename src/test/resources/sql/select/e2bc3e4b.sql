-- file:tsearch.sql ln:202 expect:true
SELECT to_tsquery('english', '(s <-> (1 <-> a)) <-> 2')
