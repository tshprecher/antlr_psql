-- file:tsearch.sql ln:155 expect:true
SELECT to_tsquery('english', '(asd&and)|fghj')
