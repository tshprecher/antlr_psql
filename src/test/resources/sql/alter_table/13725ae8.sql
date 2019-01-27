-- file:alter_table.sql ln:2030 expect:true
ALTER TABLE list_parted ATTACH PARTITION fail_part FOR VALUES FROM (1) TO (10)
