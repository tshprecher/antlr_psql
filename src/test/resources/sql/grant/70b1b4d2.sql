-- file:updatable_views.sql ln:1255 expect:true
grant select (aa,bb) on rw_view1 to regress_view_user2
