-- file:regex.sql ln:126 expect:true
select 'a' ~ '()+\1'
