-- file:alter_table.sql ln:2082 expect:false
ALTER TABLE list_parted ATTACH PARTITION nonexistant FOR VALUES IN (1)
