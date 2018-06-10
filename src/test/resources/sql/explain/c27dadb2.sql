-- file:tsearch.sql ln:101 expect:true
explain (costs off) SELECT count(*) FROM test_tsvector WHERE a @@ 'wr|qh'
