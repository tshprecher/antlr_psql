-- file:aggregates.sql ln:660 expect:true
select least_agg(variadic array[q1,q2]) from int8_tbl
