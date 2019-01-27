-- file:tsearch.sql ln:183 expect:true
SELECT to_tsquery('english', '(1 <3> 2) <-> a')
