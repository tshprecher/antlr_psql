-- file: tsearch.sql
-- line: 110
SELECT count(*) FROM test_tsvector WHERE a @@ any ('{wr,qh}')
