-- file:index_including.sql ln:37 expect:false
ALTER TABLE tbl_include_pk add PRIMARY KEY (c1, c2) INCLUDE (c3, c4)
