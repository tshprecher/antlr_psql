-- file:alter_table.sql ln:2068 expect:false
ALTER TABLE unparted ATTACH PARTITION fail_part FOR VALUES IN ('a')
