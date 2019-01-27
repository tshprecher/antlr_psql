-- file:updatable_views.sql ln:1234 expect:true
alter view uv_iocu_view alter column bb set default 'view default'
