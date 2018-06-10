-- file:regex.sql ln:110 expect:true
select 'x' ~ repeat('x*y*z*', 1000)
