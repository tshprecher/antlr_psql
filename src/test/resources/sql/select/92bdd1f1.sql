-- file:arrays.sql ln:518 expect:true
select a, a = '{}' as is_eq, array_dims(a)
  from (select array_fill(42, array[0]) as a) ss
