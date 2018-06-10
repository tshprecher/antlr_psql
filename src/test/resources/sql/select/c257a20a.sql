-- file:tsearch.sql ln:203 expect:true
SELECT to_tsquery('english', '((a <-> 1) <-> s) <-> 2')
