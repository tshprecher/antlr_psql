-- file:tsearch.sql ln:159 expect:true
SELECT to_tsquery('english', '(asd&and)|fghj')
