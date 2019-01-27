-- file:tsearch.sql ln:169 expect:true
SELECT to_tsquery('english', '(1 <-> 2) <-> a')
