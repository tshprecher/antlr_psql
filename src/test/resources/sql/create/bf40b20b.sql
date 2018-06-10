-- file:index_including.sql ln:182 expect:false
CREATE UNIQUE INDEX tbl_idx_unique ON tbl using btree(c1, c2) INCLUDE (c3,c4)
