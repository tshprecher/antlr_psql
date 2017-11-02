-- file: sysviews.sql
-- line: 13
select count(*) >= 0 as ok from pg_available_extensions
