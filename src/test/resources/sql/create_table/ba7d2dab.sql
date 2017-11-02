-- file: join.sql
-- line: 1746
create table pt1p1 partition of pt1 for values from (0) to (100) partition by range(b)
