-- file:tsearch.sql ln:209 expect:true
SELECT to_tsquery('english', '2 <-> ((1 <-> a) <-> s)')
