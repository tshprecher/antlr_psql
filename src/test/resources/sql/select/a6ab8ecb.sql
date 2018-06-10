-- file:regex.sql ln:50 expect:true
select regexp_matches('ab', 'a*(?<!a)b*')
