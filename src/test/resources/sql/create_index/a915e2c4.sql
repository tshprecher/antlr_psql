-- file:tsearch.sql ln:534 expect:true
create index phrase_index_test_idx on phrase_index_test using gin(fts)
