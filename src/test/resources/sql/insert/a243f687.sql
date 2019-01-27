-- file:updatable_views.sql ln:1240 expect:true
insert into uv_iocu_view (aa) values (1)
   on conflict (aa) do update set cc = 'XXX'
