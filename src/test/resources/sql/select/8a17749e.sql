-- file:tsearch.sql ln:176 expect:true
SELECT to_tsquery('english', 'a <-> (1 <-> 2)')
