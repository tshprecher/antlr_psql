-- file:regex.sql ln:38 expect:true
select regexp_matches('abc', 'a(?=b)b*(?=c)c*')
