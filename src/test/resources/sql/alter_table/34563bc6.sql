-- file:alter_table.sql ln:2034 expect:true
ALTER TABLE list_parted ATTACH PARTITION nonexistant FOR VALUES IN (1)
