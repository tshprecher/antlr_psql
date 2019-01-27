-- file:updatable_views.sql ln:1125 expect:true
alter table pt attach partition pt1 for values from (1, 2) to (1, 10)
