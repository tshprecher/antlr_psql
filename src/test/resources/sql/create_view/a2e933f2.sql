-- file:updatable_views.sql ln:1253 expect:true
create view rw_view1 as select b as bb, c as cc, a as aa from base_tbl
