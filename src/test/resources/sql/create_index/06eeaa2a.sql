-- file:index_including.sql ln:169 expect:false
CREATE INDEX on tbl USING gist(c3) INCLUDE (c4)
