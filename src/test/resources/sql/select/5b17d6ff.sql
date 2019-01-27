-- file:tsearch.sql ln:210 expect:true
SELECT to_tsquery('english', 'foo <-> a <-> the <-> bar')
