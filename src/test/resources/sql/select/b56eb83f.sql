-- file: rules.sql
-- line: 776
\a\t

SELECT viewname, definition FROM pg_views WHERE schemaname <> 'information_schema' ORDER BY viewname
