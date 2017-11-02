-- file: updatable_views.sql
-- line: 1117
create table pt (a int, b int, v varchar) partition by range (a, b)
