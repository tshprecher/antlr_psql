-- file:regex.sql ln:49 expect:true
select regexp_matches('ab', 'a(?<=a)b*(?<=b)c*')
