-- file: tsearch.sql
-- line: 538
create index phrase_index_test_idx on phrase_index_test using gin(fts)
