-- file:alter_table.sql ln:2180 expect:true
CREATE TABLE fail_def_part (LIKE part_1 INCLUDING CONSTRAINTS)
