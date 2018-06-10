-- file:alter_table.sql ln:2353 expect:false
CREATE TABLE quuux (a int, b text) PARTITION BY LIST (a)
