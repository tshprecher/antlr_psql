-- file:int8.sql ln:60 expect:true
SELECT * FROM INT8_TBL WHERE '123'::int2 > q1
