-- file:text.sql ln:49 expect:true
select concat_ws(',', variadic array[1,2,3])
