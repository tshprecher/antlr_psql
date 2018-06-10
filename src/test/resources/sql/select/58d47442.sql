-- file:arrays.sql ln:596 expect:true
select unnest(array[1,2,3,4.5]::numeric[])
