-- file:arrays.sql ln:534 expect:true
select string_to_array('1||2|3||', '||')
