-- file:tsearch.sql ln:108 expect:true
SELECT count(*) FROM test_tsvector WHERE a @@ '(eq|yt)&(wr|qh)'
