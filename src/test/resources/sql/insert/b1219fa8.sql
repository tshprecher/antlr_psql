-- file:updatable_views.sql ln:1280 expect:true
insert into rw_view2 (aa,bb) values (1,'xxx')
  on conflict (aa) do update set bb = excluded.bb
