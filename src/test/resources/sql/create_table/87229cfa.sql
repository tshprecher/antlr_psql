-- file:alter_table.sql ln:2124 expect:true
CREATE TABLE fail_part (LIKE part_1 INCLUDING CONSTRAINTS)
