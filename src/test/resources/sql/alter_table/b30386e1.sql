-- file:alter_table.sql ln:2319 expect:false
ALTER TABLE part_7 ATTACH PARTITION part_7_a_null FOR VALUES IN ('a', null)
