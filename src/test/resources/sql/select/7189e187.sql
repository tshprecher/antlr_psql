-- file:arrays.sql ln:538 expect:true
select string_to_array(NULL, '|') IS NULL
