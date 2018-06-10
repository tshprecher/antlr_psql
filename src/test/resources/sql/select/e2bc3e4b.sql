-- file:tsearch.sql ln:206 expect:true
SELECT to_tsquery('english', '(s <-> (1 <-> a)) <-> 2')
