-- file:json.sql ln:282 expect:true
select '{"a": "c", "b": null}'::json ->> 'b'
