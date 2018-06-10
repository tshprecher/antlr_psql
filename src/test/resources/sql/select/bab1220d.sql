-- file:regex.sql ln:43 expect:true
select regexp_matches('a', '(?=b)b')
