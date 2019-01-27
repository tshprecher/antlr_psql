-- file:tsearch.sql ln:179 expect:true
SELECT to_tsquery('english', 'a <3> (1 <-> 2)')
