-- file:alter_table.sql ln:2365 expect:false
CREATE TABLE quuux2 PARTITION OF quuux FOR VALUES IN (2)
