-- file:foreign_data.sql ln:799 expect:false
ALTER TABLE fd_pt2 ATTACH PARTITION fd_pt2_1 FOR VALUES IN (1)
