-- file:regex.sql ln:41 expect:true
select regexp_matches('a', 'a(?!b)b*')
