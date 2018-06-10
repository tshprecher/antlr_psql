-- file:json.sql ln:270 expect:true
select '{"a": "c", "b": null}'::json -> 'b'
