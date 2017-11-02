-- file: insert.sql
-- line: 329
create table mlparted_def partition of mlparted default partition by range(a)
