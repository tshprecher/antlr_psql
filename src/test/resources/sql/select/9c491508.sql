-- file:tsearch.sql ln:160 expect:true
SELECT to_tsquery('english', '(asd&!and)|fghj')
