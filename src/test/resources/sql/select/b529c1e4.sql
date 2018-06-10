-- file:regex.sql ln:60 expect:true
select 'xz' ~ 'x(?=[xy])'
