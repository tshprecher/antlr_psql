-- file:tsearch.sql ln:213 expect:true
SELECT to_tsquery('english', '((foo <-> a) <-> the) <-> bar')
