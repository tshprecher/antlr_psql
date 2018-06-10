-- file:alter_table.sql ln:2103 expect:false
ALTER TABLE list_parted ATTACH PARTITION parent FOR VALUES IN (1)
