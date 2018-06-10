-- file:int4.sql ln:129 expect:true
SELECT ((-1::int4<<31)+1)::text
