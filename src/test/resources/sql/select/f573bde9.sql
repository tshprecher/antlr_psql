-- file:regex.sql ln:46 expect:true
select regexp_matches('abb', '(?<=a)b*')
