-- file:int8.sql ln:152 expect:true
select '100'::int4 + '9223372036854775800'::int8
