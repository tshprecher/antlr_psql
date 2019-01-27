-- file:tsearch.sql ln:199 expect:true
SELECT to_tsquery('english', '((a <-> 1) <-> s) <-> 2')
