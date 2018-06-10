-- file:tsearch.sql ln:96 expect:true
CREATE INDEX wowidx ON test_tsvector USING gin (a)
