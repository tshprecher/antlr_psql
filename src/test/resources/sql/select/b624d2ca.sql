-- file:tsearch.sql ln:186 expect:true
SELECT to_tsquery('english', 'a <-> (1 <3> 2)')
