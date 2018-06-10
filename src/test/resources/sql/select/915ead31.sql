-- file:rangetypes.sql ln:399 expect:true
select anyarray_anyrange_func(ARRAY[1,2], int4range(10,20))
