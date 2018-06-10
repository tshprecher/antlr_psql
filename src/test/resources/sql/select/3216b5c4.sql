-- file:regex.sql ln:52 expect:true
select regexp_matches('b', 'a*(?<!a)b+')
