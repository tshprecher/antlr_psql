-- file:regex.sql ln:39 expect:true
select regexp_matches('ab', 'a(?=b)b*(?=c)c*')
