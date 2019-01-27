-- file:updatable_views.sql ln:1293 expect:true
insert into rw_view5 (aa,bb) values (1,'yyy')
  on conflict (aa) do update set bb = excluded.bb
