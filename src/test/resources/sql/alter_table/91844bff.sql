-- file:alter_table.sql ln:2222 expect:false
ALTER TABLE list_parted2 ATTACH PARTITION part_3_4 FOR VALUES IN (3, 4)
