-- file:tsearch.sql ln:170 expect:true
SELECT to_tsquery('english', '!(a & !b) & c')
