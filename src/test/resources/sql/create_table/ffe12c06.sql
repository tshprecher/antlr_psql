-- file:alter_table.sql ln:2313 expect:true
CREATE TABLE parted_no_parts (a int) PARTITION BY LIST (a)
