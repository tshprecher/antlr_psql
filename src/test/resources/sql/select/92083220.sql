-- file:regex.sql ln:53 expect:true
select regexp_matches('a', 'a(?<!a)b*')
