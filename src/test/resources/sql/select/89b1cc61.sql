-- file:tsearch.sql ln:208 expect:true
SELECT to_tsquery('english', 'foo <-> (a <-> (the <-> bar))')
