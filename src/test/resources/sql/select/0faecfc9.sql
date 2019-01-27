-- file:tsearch.sql ln:201 expect:true
SELECT to_tsquery('english', '((1 <-> a) <-> s) <-> 2')
