-- file:tsearch.sql ln:109 expect:true
SELECT count(*) FROM test_tsvector WHERE a @@ 'w:*|q:*'
