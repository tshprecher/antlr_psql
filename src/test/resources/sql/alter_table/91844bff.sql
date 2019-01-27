-- file:alter_table.sql ln:2157 expect:true
ALTER TABLE list_parted2 ATTACH PARTITION part_3_4 FOR VALUES IN (3, 4)
