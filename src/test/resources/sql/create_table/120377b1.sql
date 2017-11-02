-- file: insert.sql
-- line: 214
create table part_ee_ff3 partition of part_ee_ff for values from (20) to (30) partition by range (b)
