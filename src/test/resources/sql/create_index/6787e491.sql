-- file:index_including.sql ln:173 expect:false
CREATE INDEX on tbl USING rtree(c1, c2) INCLUDE (c3, c4)
