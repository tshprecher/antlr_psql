-- file:json.sql ln:731 expect:true
select * from json_to_record('{"ia": [[1], 2]}') as x(ia _int4)
