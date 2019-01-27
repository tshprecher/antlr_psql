-- file:alter_table.sql ln:2125 expect:true
ALTER TABLE list_parted ATTACH PARTITION fail_part FOR VALUES IN (1)
