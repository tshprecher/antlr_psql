-- file:index_including.sql ln:13 expect:false
CREATE INDEX tbl_include_reg_idx ON tbl_include_reg using btree (c1, c2) INCLUDE (c1,c3)
