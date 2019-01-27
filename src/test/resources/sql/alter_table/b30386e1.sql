-- file:alter_table.sql ln:2236 expect:true
ALTER TABLE part_7 ATTACH PARTITION part_7_a_null FOR VALUES IN ('a', null)
