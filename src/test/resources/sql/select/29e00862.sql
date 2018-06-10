-- file:regex.sql ln:37 expect:true
select regexp_matches('a', 'a(?=b)b*')
