-- file:regex.sql ln:47 expect:true
select regexp_matches('a', 'a(?<=a)b*')
