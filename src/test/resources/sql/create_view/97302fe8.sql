-- file:updatable_views.sql ln:142 expect:true
CREATE VIEW rw_view2 AS SELECT aa AS aaa, bb AS bbb FROM rw_view1 WHERE aa<10
