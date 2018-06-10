-- file:index_including.sql ln:32 expect:false
ALTER TABLE tbl_include_unique2 add UNIQUE (c1, c2) INCLUDE (c3, c4)
