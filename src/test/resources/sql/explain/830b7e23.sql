-- file:equivclass.sql ln:247 expect:true
explain (costs off)
  select * from ec0 a, ec1 b
  where a.ff = b.ff and a.ff = 43::bigint::int8alias1
