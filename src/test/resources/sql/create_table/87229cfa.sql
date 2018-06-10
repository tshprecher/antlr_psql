-- file:alter_table.sql ln:2172 expect:true
CREATE TABLE fail_part (LIKE part_1 INCLUDING CONSTRAINTS)
