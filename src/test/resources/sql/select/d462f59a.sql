-- file:domain.sql ln:212 expect:true
SELECT cast(cast(NULL as dnull) as dnotnull)
