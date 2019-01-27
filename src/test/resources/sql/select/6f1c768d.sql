-- file:tsearch.sql ln:177 expect:true
SELECT to_tsquery('english', '(1 <-> a) <3> 2')
