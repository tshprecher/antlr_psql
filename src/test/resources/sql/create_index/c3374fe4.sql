-- file:tsearch.sql ln:55 expect:true
create index wowidx on test_tsvector using gist (a)
