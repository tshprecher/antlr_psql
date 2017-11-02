-- file: triggers.sql
-- line: 1551
create table parent (a text, b int) partition by list (a)
