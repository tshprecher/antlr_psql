-- file:updatable_views.sql ln:1136 expect:true
select table_name, column_name, is_updatable
  from information_schema.columns where table_name = 'ptv' order by column_name
