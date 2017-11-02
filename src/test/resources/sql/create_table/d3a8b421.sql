-- file: join.sql
-- line: 1747
create table pt1p2 partition of pt1 for values from (100) to (200)
