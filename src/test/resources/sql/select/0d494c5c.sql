-- file:json.sql ln:705 expect:true
select * from json_to_record('{"ia": 123}') as x(ia _int4)
