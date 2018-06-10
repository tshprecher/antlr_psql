-- file:tsearch.sql ln:110 expect:true
SELECT count(*) FROM test_tsvector WHERE a @@ any ('{wr,qh}')
