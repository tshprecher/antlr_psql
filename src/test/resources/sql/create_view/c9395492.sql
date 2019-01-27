-- file:updatable_views.sql ln:1279 expect:true
create view rw_view2 as select b as bb, c as cc, a as aa from base_tbl
