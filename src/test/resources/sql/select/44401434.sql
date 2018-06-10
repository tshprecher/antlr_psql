-- file:arrays.sql ln:599 expect:true
select abs(unnest(array[1,2,null,-3]))
