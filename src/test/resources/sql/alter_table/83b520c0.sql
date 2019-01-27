-- file:alter_table.sql ln:2248 expect:true
ALTER TABLE list_parted2 ATTACH PARTITION part_2 FOR VALUES IN (2)
