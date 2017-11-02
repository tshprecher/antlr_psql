-- file: insert.sql
-- line: 373
create table mcrparted (a int, b int, c int) partition by range (a, abs(b), c)
