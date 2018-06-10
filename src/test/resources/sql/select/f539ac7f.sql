-- file:regex.sql ln:64 expect:true
select 'x'  ~ 'x(?![xy])'
