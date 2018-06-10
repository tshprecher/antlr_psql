-- file:alter_table.sql ln:2340 expect:false
ALTER TABLE part_5 ATTACH PARTITION part5_p1 FOR VALUES IN ('y')
