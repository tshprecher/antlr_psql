-- file:arrays.sql ln:505 expect:true
select * from unnest2(array[[1,2,3],[4,5,6]])
