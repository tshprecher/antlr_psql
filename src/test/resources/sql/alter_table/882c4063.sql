-- file:alter_table.sql ln:2020 expect:true
ALTER TABLE unparted ATTACH PARTITION fail_part FOR VALUES IN ('a')
