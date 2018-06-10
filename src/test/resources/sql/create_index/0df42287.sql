-- file:index_including.sql ln:168 expect:false
CREATE INDEX on tbl USING brin(c1, c2) INCLUDE (c3, c4)
