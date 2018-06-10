-- file:tsearch.sql ln:205 expect:true
SELECT to_tsquery('english', '((1 <-> a) <-> s) <-> 2')
