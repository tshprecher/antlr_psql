-- file:updatable_views.sql ln:1262 expect:true
insert into rw_view1 values ('yyy',2.0,1)
  on conflict (aa) do update set bb = rw_view1.cc
