-- file:foreign_data.sql ln:767 expect:false
\d+ fd_pt2_1
ALTER TABLE fd_pt2 ATTACH PARTITION fd_pt2_1 FOR VALUES IN (1)
