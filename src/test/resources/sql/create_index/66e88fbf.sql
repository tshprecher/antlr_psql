-- file:index_including.sql ln:11 expect:false
CREATE INDEX tbl_include_reg_idx ON tbl_include_reg using btree (c1, c2) INCLUDE (c3,c4)
