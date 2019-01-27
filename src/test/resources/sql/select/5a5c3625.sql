-- file:tsearch.sql ln:193 expect:true
SELECT to_tsquery('english', '(2 <-> (1 <-> a)) <-> s')
