-- file:arrays.sql ln:362 expect:true
select 33.4 > all (array[1,2,3])
