-- file:rules.sql ln:778 expect:true
SELECT viewname, definition FROM pg_views WHERE schemaname <> 'information_schema' ORDER BY viewname
