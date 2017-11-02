-- file: tsearch.sql
-- line: 108
SELECT count(*) FROM test_tsvector WHERE a @@ '(eq|yt)&(wr|qh)'
