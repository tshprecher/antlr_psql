-- file:index_including.sql ln:121 expect:false
CREATE UNIQUE INDEX tbl_idx ON tbl using btree(c1, c2) INCLUDE(c3,c4)
