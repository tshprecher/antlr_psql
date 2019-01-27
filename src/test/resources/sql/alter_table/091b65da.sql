-- file:alter_table.sql ln:2055 expect:true
ALTER TABLE list_parted ATTACH PARTITION parent FOR VALUES IN (1)
