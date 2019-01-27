-- file:updatable_views.sql ln:1134 expect:true
select table_name, is_updatable, is_insertable_into
  from information_schema.views where table_name = 'ptv'
