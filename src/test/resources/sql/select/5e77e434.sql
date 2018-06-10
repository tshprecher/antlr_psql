-- file:json.sql ln:727 expect:true
select * from json_to_record('{"ia": null}') as x(ia _int4)
