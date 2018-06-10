-- file:index_including.sql ln:171 expect:false
CREATE INDEX on tbl USING gin(c1, c2) INCLUDE (c3, c4)
