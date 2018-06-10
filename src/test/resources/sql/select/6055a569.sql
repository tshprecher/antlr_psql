-- file:tsearch.sql ln:103 expect:true
SELECT count(*) FROM test_tsvector WHERE a @@ 'wr|qh'
