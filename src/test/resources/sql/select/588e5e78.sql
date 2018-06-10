-- file:regex.sql ln:61 expect:true
select 'xy' ~ 'x(?=[xy])'
