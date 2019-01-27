-- file:alter_table.sql ln:2252 expect:true
ALTER TABLE list_parted2 ATTACH PARTITION list_parted2 FOR VALUES IN (0)
