-- file:alter_table.sql ln:2061 expect:true
ALTER TABLE temp_parted ATTACH PARTITION perm_part FOR VALUES IN (1)
