-- file:alter_table.sql ln:2166 expect:false
ALTER TABLE list_parted ATTACH PARTITION part_1 FOR VALUES IN (1)
