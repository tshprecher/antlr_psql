-- file:tsearch.sql ln:161 expect:true
SELECT to_tsquery('english', '(the|and&(i&1))&fghj')
