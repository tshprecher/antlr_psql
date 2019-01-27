-- file:tsearch.sql ln:166 expect:true
SELECT to_tsquery('english', '!(a & !b) & c')
