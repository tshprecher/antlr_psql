-- file:alter_table.sql ln:2251 expect:true
ALTER TABLE part_5 ATTACH PARTITION list_parted2 FOR VALUES IN ('b')
