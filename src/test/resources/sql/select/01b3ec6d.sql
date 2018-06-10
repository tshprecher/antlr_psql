-- file:horology.sql ln:119 expect:true
SELECT (timestamp with time zone 'today' = (timestamp with time zone 'yesterday' + interval '1 day')) as "True"
