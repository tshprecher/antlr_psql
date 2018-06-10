-- file:int8.sql ln:195 expect:true
SELECT (-1::int8<<63)::text
