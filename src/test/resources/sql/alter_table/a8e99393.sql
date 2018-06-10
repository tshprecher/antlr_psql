-- file:alter_table.sql ln:2346 expect:false
ALTER TABLE part_5 ATTACH PARTITION list_parted2 FOR VALUES IN ('b')
