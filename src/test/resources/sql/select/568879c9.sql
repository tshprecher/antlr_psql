-- file:horology.sql ln:92 expect:true
SELECT (timestamp without time zone 'today' = (timestamp without time zone 'yesterday' + interval '1 day')) as "True"
