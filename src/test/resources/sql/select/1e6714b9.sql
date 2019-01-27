-- file:privileges.sql ln:714 expect:true
select has_column_privilege('mytable','........pg.dropped.2........','select')
