-- file:horology.sql ln:122 expect:true
SELECT (timestamp with time zone 'tomorrow' > 'now') as "True"
