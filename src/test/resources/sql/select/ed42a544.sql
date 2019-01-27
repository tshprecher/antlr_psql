-- file:tsearch.sql ln:184 expect:true
SELECT to_tsquery('english', '(1 <3> a) <-> 2')
