-- file: updatable_views.sql
-- line: 1125
alter table pt attach partition pt1 for values from (1, 2) to (1, 10)
