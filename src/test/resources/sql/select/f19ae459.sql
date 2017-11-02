-- file: sysviews.sql
-- line: 37
select name, setting from pg_settings where name like 'enable%'
