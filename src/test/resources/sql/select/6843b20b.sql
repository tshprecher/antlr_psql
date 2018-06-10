-- file:tsearch.sql ln:106 expect:true
SELECT count(*) FROM test_tsvector WHERE a @@ 'eq|yt'
