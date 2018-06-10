-- file:alter_table.sql ln:2361 expect:false
ALTER TABLE quuux ATTACH PARTITION quuux2 FOR VALUES IN (2)
