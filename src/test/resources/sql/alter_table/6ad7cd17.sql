-- file:updatable_views.sql ln:1124 expect:true
alter table pt1 attach partition pt11 for values from (2) to (5)
