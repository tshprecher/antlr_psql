-- file:tsearch.sql ln:190 expect:true
SELECT to_tsquery('english', '((a <-> 1) <-> 2) <-> s')
