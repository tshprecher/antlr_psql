-- file:int8.sql ln:204 expect:true
SELECT (-9223372036854775808)::int8 % (-1)::int4
