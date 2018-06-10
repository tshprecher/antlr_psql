-- file:rules.sql ln:776 expect:true
\a\t

SELECT viewname, definition FROM pg_views WHERE schemaname <> 'information_schema' ORDER BY viewname
