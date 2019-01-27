-- file:tsearch.sql ln:205 expect:true
SELECT to_tsquery('english', '2 <-> ((1 <-> a) <-> s)')
