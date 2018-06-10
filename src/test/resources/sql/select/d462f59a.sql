-- file:domain.sql ln:314 expect:true
SELECT cast(cast(NULL as dnull) as dnotnull)
