-- file:foreign_data.sql ln:780 expect:true
ALTER TABLE pt2 ATTACH PARTITION pt2_1 FOR VALUES IN (1)
