-- file: insert.sql
-- line: 241
create table mlparted (a int, b int) partition by range (a, b)
