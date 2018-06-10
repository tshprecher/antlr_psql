-- file:regex.sql ln:31 expect:true
select regexp_match('abc', 'd') is null
