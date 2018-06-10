-- file:index_including.sql ln:174 expect:false
CREATE INDEX on tbl USING btree(c1, c2) INCLUDE (c3, c4)
