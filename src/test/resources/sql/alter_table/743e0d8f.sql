-- file:index_including.sql ln:45 expect:true
ALTER TABLE tbl_include_box add PRIMARY KEY USING INDEX tbl_include_box_idx_unique
