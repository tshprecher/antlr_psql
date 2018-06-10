-- file:alter_table.sql ln:2290 expect:false
ALTER TABLE list_parted2 ATTACH PARTITION part_5 FOR VALUES IN (5)
