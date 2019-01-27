-- file:alter_table.sql ln:2218 expect:true
ALTER TABLE list_parted2 ATTACH PARTITION part_6 FOR VALUES IN (6)
