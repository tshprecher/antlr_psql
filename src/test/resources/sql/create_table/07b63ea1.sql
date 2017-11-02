-- file: updatable_views.sql
-- line: 1118
create table pt1 (b int not null, v varchar, a int not null) partition by range (b)
