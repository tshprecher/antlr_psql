-- file:json.sql ln:706 expect:true
select * from json_to_record('{"ia": [1, "2", null, 4]}') as x(ia _int4)
