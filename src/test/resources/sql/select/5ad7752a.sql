-- file: sysviews.sql
-- line: 33
select count(*) >= 0 as ok from pg_prepared_xacts
