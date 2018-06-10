-- file:tsearch.sql ln:178 expect:true
SELECT to_tsquery('english', '1 <-> (2 <-> a)')
