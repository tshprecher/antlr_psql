-- file:regex.sql ln:114 expect:true
select 'Programmer' ~ '(\w).*?\1' as t
