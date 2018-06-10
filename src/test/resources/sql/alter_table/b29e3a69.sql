-- file:alter_table.sql ln:2359 expect:false
ALTER TABLE quuux ATTACH PARTITION quuux1 FOR VALUES IN (1)
