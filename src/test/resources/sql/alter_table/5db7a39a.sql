-- file:alter_table.sql ln:2054 expect:true
ALTER TABLE list_parted ATTACH PARTITION child FOR VALUES IN (1)
