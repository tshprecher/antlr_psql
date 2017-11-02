-- file: insert.sql
-- line: 303
create table mlparted12 partition of mlparted1 for values from (5) to (10)
