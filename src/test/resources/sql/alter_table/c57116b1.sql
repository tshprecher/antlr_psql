-- file:alter_table.sql ln:2207 expect:true
ALTER TABLE list_parted2 ATTACH PARTITION part_5 FOR VALUES IN (5)
