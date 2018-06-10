-- file:rangetypes.sql ln:402 expect:true
select anyarray_anyrange_func(ARRAY[1,2], numrange(10,20))
