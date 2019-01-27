-- file:tsearch.sql ln:192 expect:true
SELECT to_tsquery('english', '((1 <-> a) <-> 2) <-> s')
