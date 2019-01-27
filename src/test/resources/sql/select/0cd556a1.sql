-- file:tsearch.sql ln:194 expect:true
SELECT to_tsquery('english', 's <-> ((a <-> 1) <-> 2)')
