-- file:regex.sql ln:42 expect:true
select regexp_matches('b', '(?=b)b')
