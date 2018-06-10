-- file:regex.sql ln:32 expect:true
select regexp_match('abc', '(B)(c)', 'i')
