-- file:json.sql ln:418 expect:true
select * from json_populate_record(null::jpop,'{"a":"blurfl","x":43.2}') q
