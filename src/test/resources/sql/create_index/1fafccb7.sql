-- file:index_including.sql ln:170 expect:false
CREATE INDEX on tbl USING spgist(c3) INCLUDE (c4)
