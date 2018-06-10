-- file:alter_table.sql ln:2480 expect:false
CREATE TABLE parted_no_parts (a int) PARTITION BY LIST (a)
