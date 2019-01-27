-- file:tsearch.sql ln:209 expect:true
SELECT to_tsquery('english', '((foo <-> a) <-> the) <-> bar')
