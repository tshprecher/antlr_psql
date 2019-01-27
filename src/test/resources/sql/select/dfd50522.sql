-- file:tsearch.sql ln:200 expect:true
SELECT to_tsquery('english', '(s <-> (a <-> 1)) <-> 2')
