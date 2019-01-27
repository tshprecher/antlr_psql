-- file:alter_table.sql ln:2245 expect:true
ALTER TABLE list_parted2 ATTACH PARTITION part_7 FOR VALUES IN (7)
