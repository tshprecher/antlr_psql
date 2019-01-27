-- file:tsearch.sql ln:173 expect:true
SELECT to_tsquery('english', '1 <-> (a <-> 2)')
