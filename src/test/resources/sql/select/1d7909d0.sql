-- file:int8.sql ln:163 expect:true
select '100'::int2 * '9223372036854775800'::int8
