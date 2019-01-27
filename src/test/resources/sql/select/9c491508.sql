-- file:tsearch.sql ln:156 expect:true
SELECT to_tsquery('english', '(asd&!and)|fghj')
