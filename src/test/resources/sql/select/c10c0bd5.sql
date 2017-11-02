-- file: tsearch.sql
-- line: 107
SELECT count(*) FROM test_tsvector WHERE a @@ '(eq&yt)|(wr&qh)'
