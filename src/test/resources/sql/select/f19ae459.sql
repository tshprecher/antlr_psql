-- file:sysviews.sql ln:37 expect:true
select name, setting from pg_settings where name like 'enable%'
