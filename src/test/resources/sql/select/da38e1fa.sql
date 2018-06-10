-- file:regex.sql ln:40 expect:true
select regexp_matches('ab', 'a(?!b)b*')
