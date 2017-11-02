-- file: sysviews.sql
-- line: 11
select count(*) >= 0 as ok from pg_available_extension_versions
