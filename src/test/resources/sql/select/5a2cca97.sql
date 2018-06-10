-- file:regex.sql ln:62 expect:true
select 'xz' ~ 'x(?![xy])'
