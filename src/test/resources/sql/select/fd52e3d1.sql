-- file:tsearch.sql ln:105 expect:true
SELECT count(*) FROM test_tsvector WHERE a @@ 'eq&yt'
