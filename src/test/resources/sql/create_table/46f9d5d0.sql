-- file:alter_table.sql ln:2354 expect:false
CREATE TABLE quuux_default PARTITION OF quuux DEFAULT PARTITION BY LIST (b)
