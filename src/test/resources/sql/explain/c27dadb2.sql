-- file: tsearch.sql
-- line: 101
explain (costs off) SELECT count(*) FROM test_tsvector WHERE a @@ 'wr|qh'
