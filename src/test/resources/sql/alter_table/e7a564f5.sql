-- file:alter_table.sql ln:2205 expect:false
ALTER TABLE list_parted2 ATTACH PARTITION part_3 FOR VALUES IN (11)
