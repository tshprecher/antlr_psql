-- file: updatable_views.sql
-- line: 1134
select table_name, is_updatable, is_insertable_into
  from information_schema.views where table_name = 'ptv'
