-- file:json.sql ln:707 expect:true
select * from json_to_record('{"ia": [[1, 2], [3, 4]]}') as x(ia _int4)
