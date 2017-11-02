-- file: sysviews.sql
-- line: 45
select count(distinct utc_offset) >= 24 as ok from pg_timezone_names
