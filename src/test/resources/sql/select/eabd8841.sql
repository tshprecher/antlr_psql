-- file:regex.sql ln:130 expect:true
select 'xyz' ~ 'x(\w)(?=(\1))'
