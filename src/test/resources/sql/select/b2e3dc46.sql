-- file:regex.sql ln:36 expect:true
select regexp_matches('ab', 'a(?=b)b*')
