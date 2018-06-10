-- file:json.sql ln:735 expect:true
select * from json_to_record('{"ia2": [[1, 2], [3, 4]]}') as x(ia2 int4[][])
