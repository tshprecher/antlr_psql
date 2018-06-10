-- file:alter_table.sql ln:2078 expect:false
ALTER TABLE list_parted ATTACH PARTITION fail_part FOR VALUES FROM (1) TO (10)
