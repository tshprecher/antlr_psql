-- file:tsearch.sql ln:157 expect:true
SELECT to_tsquery('english', '(the|and&(i&1))&fghj')
