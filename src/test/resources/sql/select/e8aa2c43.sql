-- file:arrays.sql ln:544 expect:true
select string_to_array('1,2,3,4,,6', ',', '')
