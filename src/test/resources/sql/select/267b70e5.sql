-- file:tsearch.sql ln:104 expect:true
SELECT count(*) FROM test_tsvector WHERE a @@ 'wr&qh'
