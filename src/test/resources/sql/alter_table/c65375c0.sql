-- file:alter_table.sql ln:2109 expect:false
ALTER TABLE temp_parted ATTACH PARTITION perm_part FOR VALUES IN (1)
