-- file: insert.sql
-- line: 449
create table mcrparted (a text, b int) partition by range(a, b)
