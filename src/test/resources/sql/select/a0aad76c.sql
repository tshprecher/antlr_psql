-- file:tsearch.sql ln:167 expect:true
SELECT to_tsquery('english', '!(a & !b)')
