-- file:regex.sql ln:98 expect:true
select 'a' ~ '((((((a)*)*)*)*)*)*'
