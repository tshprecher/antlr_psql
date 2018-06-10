-- file:index_including.sql ln:146 expect:false
CREATE UNIQUE INDEX CONCURRENTLY on tbl (c1, c2) INCLUDE (c3, c4)
