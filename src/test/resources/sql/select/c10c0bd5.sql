-- file:tsearch.sql ln:107 expect:true
SELECT count(*) FROM test_tsvector WHERE a @@ '(eq&yt)|(wr&qh)'
