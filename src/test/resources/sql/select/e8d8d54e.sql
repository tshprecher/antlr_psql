-- file:tsearch.sql ln:196 expect:true
SELECT to_tsquery('english', '((1 <-> a) <-> 2) <-> s')
