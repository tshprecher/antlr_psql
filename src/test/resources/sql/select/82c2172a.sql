-- file:arrays.sql ln:554 expect:true
select array_to_string(string_to_array('1|2|3', '|'), '|')
