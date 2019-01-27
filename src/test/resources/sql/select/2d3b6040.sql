-- file:updatable_views.sql ln:708 expect:true
SELECT * FROM information_schema.views WHERE table_name LIKE E'rw\\_view_' ORDER BY table_name
