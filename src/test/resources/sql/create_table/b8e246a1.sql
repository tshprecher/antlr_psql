-- file: insert.sql
-- line: 132
create table part_ee_ff1 partition of part_ee_ff for values from (1) to (10)
