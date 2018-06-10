-- file:regex.sql ln:48 expect:true
select regexp_matches('abc', 'a(?<=a)b*(?<=b)c*')
