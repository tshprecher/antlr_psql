-- file:regex.sql ln:51 expect:true
select regexp_matches('ab', 'a*(?<!a)b+')
