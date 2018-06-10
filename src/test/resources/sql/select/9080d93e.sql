-- file:regex.sql ln:129 expect:true
select 'xyz' ~ 'x(\w)(?=\1)'
