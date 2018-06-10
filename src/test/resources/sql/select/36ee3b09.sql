-- file:regex.sql ln:106 expect:true
select 'x' ~ 'x|(?:\M)+'
