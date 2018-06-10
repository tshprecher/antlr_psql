-- file:horology.sql ln:120 expect:true
SELECT (timestamp with time zone 'today' = (timestamp with time zone 'tomorrow' - interval '1 day')) as "True"
