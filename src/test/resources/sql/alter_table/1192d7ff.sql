-- file:alter_table.sql ln:2173 expect:false
ALTER TABLE list_parted ATTACH PARTITION fail_part FOR VALUES IN (1)
