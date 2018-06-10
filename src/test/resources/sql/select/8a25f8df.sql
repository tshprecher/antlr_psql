-- file:regex.sql ln:123 expect:true
select 'a' ~ '$()|^\1'
