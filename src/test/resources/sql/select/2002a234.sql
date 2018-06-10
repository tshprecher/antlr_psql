-- file:arrays.sql ln:595 expect:true
select unnest(array[1,2,3,4.5]::float8[])
