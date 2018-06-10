-- file:index_including.sql ln:53 expect:false
ALTER TABLE tbl_include_box_pk add PRIMARY KEY (c1, c2) INCLUDE (c3, c4)
