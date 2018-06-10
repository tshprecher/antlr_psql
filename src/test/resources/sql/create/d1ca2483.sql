-- file:alter_table.sql ln:2107 expect:false
CREATE TEMP TABLE temp_parted (a int) PARTITION BY LIST (a)
