-- file:tsearch.sql ln:214 expect:true
SELECT to_tsquery('english', 'foo <-> a <-> the <-> bar')
