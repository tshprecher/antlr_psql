-- file:tsearch.sql ln:188 expect:true
SELECT to_tsquery('english', '(1 <3> a) <-> 2')
