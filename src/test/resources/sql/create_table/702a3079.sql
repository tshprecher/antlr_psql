-- file: alter_table.sql
-- line: 2430
create table p (a int, b int) partition by range (a, b)
