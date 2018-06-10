-- file:regex.sql ln:125 expect:true
select 'a' ~ '()*\1'
