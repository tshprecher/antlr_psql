-- file:alter_table.sql ln:2364 expect:false
CREATE TABLE quuux1 PARTITION OF quuux FOR VALUES IN (1)
