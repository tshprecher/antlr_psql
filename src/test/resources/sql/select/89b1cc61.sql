-- file:tsearch.sql ln:212 expect:true
SELECT to_tsquery('english', 'foo <-> (a <-> (the <-> bar))')
