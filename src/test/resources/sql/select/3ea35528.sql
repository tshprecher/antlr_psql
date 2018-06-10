-- file:arrays.sql ln:516 expect:true
select array_fill('juhu'::text, array[3,3],array[2,2])
