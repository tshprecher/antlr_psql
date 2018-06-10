-- file:arrays.sql ln:517 expect:true
select array_fill('juhu'::text, array[3,3])
