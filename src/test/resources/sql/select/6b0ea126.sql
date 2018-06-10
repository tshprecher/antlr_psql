-- file:horology.sql ln:101 expect:true
SELECT (timestamp without time zone 'tomorrow' > 'now') as "True"
