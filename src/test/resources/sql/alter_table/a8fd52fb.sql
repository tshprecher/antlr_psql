-- file:alter_table.sql ln:2301 expect:false
ALTER TABLE list_parted2 ATTACH PARTITION part_6 FOR VALUES IN (6)
