-- file:tsearch.sql ln:203 expect:true
SELECT to_tsquery('english', '2 <-> ((a <-> 1) <-> s)')
