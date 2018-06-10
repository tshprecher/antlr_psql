-- file:rangetypes.sql ln:448 expect:true
select array[1,3] <@ arrayrange(array[1,2], array[2,1])
