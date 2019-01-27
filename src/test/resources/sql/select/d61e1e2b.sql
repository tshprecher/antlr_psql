-- file:updatable_views.sql ln:1139 expect:true
select tableoid::regclass, * from pt
