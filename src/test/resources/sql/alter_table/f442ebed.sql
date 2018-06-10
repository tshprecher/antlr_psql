-- file:index_including.sql ln:23 expect:false
ALTER TABLE tbl_include_unique1 add UNIQUE (c1, c2) INCLUDE (c3, c4)
