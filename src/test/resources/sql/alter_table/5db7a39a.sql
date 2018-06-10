-- file:alter_table.sql ln:2102 expect:false
ALTER TABLE list_parted ATTACH PARTITION child FOR VALUES IN (1)
