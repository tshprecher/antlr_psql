-- file:regex.sql ln:63 expect:true
select 'xy' ~ 'x(?![xy])'
