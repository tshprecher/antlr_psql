-- file:regex.sql ln:54 expect:true
select regexp_matches('b', '(?<=b)b')
