-- file:tsearch.sql ln:199 expect:true
SELECT to_tsquery('english', 's <-> (2 <-> (a <-> 1))')
