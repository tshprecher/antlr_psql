-- file:alter_table.sql ln:2118 expect:true
ALTER TABLE list_parted ATTACH PARTITION part_1 FOR VALUES IN (1)
