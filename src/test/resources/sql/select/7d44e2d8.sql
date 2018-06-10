-- file:tsearch.sql ln:180 expect:true
SELECT to_tsquery('english', '(1 <-> 2) <3> a')
