-- file: updatable_views.sql
-- line: 1124
alter table pt1 attach partition pt11 for values from (2) to (5)
