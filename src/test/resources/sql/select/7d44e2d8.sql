-- file:tsearch.sql ln:176 expect:true
SELECT to_tsquery('english', '(1 <-> 2) <3> a')
