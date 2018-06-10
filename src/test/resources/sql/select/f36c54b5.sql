-- file:tsearch.sql ln:191 expect:true
SELECT to_tsquery('english', '1 <-> (a <3> 2)')
