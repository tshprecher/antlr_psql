-- file:tsearch.sql ln:172 expect:true
SELECT to_tsquery('english', 'a <-> (1 <-> 2)')
