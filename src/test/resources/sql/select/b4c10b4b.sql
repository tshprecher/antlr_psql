-- file:int8.sql ln:196 expect:true
SELECT ((-1::int8<<63)+1)::text
